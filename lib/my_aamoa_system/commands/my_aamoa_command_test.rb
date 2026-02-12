class MyAamoaSystem::MyAamoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamoaSystem::MyAamoaCommand
    assert_equality subject.class, MyAamoaSystem::MyAamoaCommand
  end

end
