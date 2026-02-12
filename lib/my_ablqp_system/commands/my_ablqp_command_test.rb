class MyAblqpSystem::MyAblqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqpSystem::MyAblqpCommand
    assert_equality subject.class, MyAblqpSystem::MyAblqpCommand
  end

end
