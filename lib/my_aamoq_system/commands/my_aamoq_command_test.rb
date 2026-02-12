class MyAamoqSystem::MyAamoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamoqSystem::MyAamoqCommand
    assert_equality subject.class, MyAamoqSystem::MyAamoqCommand
  end

end
