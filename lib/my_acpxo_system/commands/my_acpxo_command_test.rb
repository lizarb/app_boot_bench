class MyAcpxoSystem::MyAcpxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxoSystem::MyAcpxoCommand
    assert_equality subject.class, MyAcpxoSystem::MyAcpxoCommand
  end

end
