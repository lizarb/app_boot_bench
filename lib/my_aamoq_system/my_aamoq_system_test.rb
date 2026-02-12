class MyAamoqSystem::MyAamoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamoqSystem::MyAamoqSystem
  end

end
