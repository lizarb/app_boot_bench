class MyAcpgqSystem::MyAcpgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgqSystem::MyAcpgqCommand
    assert_equality subject.class, MyAcpgqSystem::MyAcpgqCommand
  end

end
