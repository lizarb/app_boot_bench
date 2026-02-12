class MyAbhtdSystem::MyAbhtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtdSystem::MyAbhtdCommand
    assert_equality subject.class, MyAbhtdSystem::MyAbhtdCommand
  end

end
