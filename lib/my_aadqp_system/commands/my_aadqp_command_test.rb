class MyAadqpSystem::MyAadqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqpSystem::MyAadqpCommand
    assert_equality subject.class, MyAadqpSystem::MyAadqpCommand
  end

end
