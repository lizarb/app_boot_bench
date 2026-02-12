class MyAblxdSystem::MyAblxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxdSystem::MyAblxdCommand
    assert_equality subject.class, MyAblxdSystem::MyAblxdCommand
  end

end
