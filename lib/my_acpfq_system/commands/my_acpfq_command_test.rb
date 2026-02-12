class MyAcpfqSystem::MyAcpfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfqSystem::MyAcpfqCommand
    assert_equality subject.class, MyAcpfqSystem::MyAcpfqCommand
  end

end
