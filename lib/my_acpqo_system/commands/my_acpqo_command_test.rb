class MyAcpqoSystem::MyAcpqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqoSystem::MyAcpqoCommand
    assert_equality subject.class, MyAcpqoSystem::MyAcpqoCommand
  end

end
