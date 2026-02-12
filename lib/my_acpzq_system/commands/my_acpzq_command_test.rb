class MyAcpzqSystem::MyAcpzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzqSystem::MyAcpzqCommand
    assert_equality subject.class, MyAcpzqSystem::MyAcpzqCommand
  end

end
