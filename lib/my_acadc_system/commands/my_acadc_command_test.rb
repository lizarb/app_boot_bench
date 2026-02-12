class MyAcadcSystem::MyAcadcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadcSystem::MyAcadcCommand
    assert_equality subject.class, MyAcadcSystem::MyAcadcCommand
  end

end
