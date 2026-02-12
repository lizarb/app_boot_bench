class MyAcpqpSystem::MyAcpqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqpSystem::MyAcpqpCommand
    assert_equality subject.class, MyAcpqpSystem::MyAcpqpCommand
  end

end
