# Generated by Django 3.0.3 on 2020-07-12 15:10

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('weather', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='user',
            name='userPermission',
            field=models.BooleanField(default=False),
        ),
    ]