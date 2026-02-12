class MyAcpfwSystem::MyAcpfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfwSystem::MyAcpfwCommand
    assert_equality subject.class, MyAcpfwSystem::MyAcpfwCommand
  end

end
