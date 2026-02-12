class MyAamoiSystem::MyAamoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamoiSystem::MyAamoiSystem
  end

end
