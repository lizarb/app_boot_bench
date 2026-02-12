class MyAamoiSystem::MyAamoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamoiSystem::MyAamoiCommand
    assert_equality subject.class, MyAamoiSystem::MyAamoiCommand
  end

end
