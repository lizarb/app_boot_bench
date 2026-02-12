class MyAcvqpSystem::MyAcvqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqpSystem::MyAcvqpCommand
    assert_equality subject.class, MyAcvqpSystem::MyAcvqpCommand
  end

end
