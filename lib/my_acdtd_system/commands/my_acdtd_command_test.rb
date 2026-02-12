class MyAcdtdSystem::MyAcdtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtdSystem::MyAcdtdCommand
    assert_equality subject.class, MyAcdtdSystem::MyAcdtdCommand
  end

end
