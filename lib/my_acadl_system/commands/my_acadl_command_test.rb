class MyAcadlSystem::MyAcadlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadlSystem::MyAcadlCommand
    assert_equality subject.class, MyAcadlSystem::MyAcadlCommand
  end

end
