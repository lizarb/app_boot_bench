class MyAakjdSystem::MyAakjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjdSystem::MyAakjdCommand
    assert_equality subject.class, MyAakjdSystem::MyAakjdCommand
  end

end
