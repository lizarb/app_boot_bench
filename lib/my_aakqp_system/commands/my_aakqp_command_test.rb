class MyAakqpSystem::MyAakqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqpSystem::MyAakqpCommand
    assert_equality subject.class, MyAakqpSystem::MyAakqpCommand
  end

end
