class MyAcpfuSystem::MyAcpfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfuSystem::MyAcpfuCommand
    assert_equality subject.class, MyAcpfuSystem::MyAcpfuCommand
  end

end
