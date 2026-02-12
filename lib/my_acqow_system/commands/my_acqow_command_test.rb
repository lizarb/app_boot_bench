class MyAcqowSystem::MyAcqowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqowSystem::MyAcqowCommand
    assert_equality subject.class, MyAcqowSystem::MyAcqowCommand
  end

end
