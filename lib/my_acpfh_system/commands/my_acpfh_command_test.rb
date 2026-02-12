class MyAcpfhSystem::MyAcpfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfhSystem::MyAcpfhCommand
    assert_equality subject.class, MyAcpfhSystem::MyAcpfhCommand
  end

end
