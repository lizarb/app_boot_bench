class MyAcpyoSystem::MyAcpyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpyoSystem::MyAcpyoCommand
    assert_equality subject.class, MyAcpyoSystem::MyAcpyoCommand
  end

end
