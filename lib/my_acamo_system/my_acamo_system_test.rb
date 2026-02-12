class MyAcamoSystem::MyAcamoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamoSystem::MyAcamoSystem
  end

end
