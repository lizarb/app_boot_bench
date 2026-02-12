class MyAcpfvSystem::MyAcpfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfvSystem::MyAcpfvCommand
    assert_equality subject.class, MyAcpfvSystem::MyAcpfvCommand
  end

end
