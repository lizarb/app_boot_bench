class MyAcpfzSystem::MyAcpfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfzSystem::MyAcpfzCommand
    assert_equality subject.class, MyAcpfzSystem::MyAcpfzCommand
  end

end
