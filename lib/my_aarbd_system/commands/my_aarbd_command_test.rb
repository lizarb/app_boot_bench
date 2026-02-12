class MyAarbdSystem::MyAarbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbdSystem::MyAarbdCommand
    assert_equality subject.class, MyAarbdSystem::MyAarbdCommand
  end

end
