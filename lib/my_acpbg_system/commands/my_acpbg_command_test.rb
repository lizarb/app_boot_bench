class MyAcpbgSystem::MyAcpbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbgSystem::MyAcpbgCommand
    assert_equality subject.class, MyAcpbgSystem::MyAcpbgCommand
  end

end
