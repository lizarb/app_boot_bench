class MyAcpwgSystem::MyAcpwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwgSystem::MyAcpwgCommand
    assert_equality subject.class, MyAcpwgSystem::MyAcpwgCommand
  end

end
