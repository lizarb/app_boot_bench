class MyAcpzgSystem::MyAcpzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzgSystem::MyAcpzgCommand
    assert_equality subject.class, MyAcpzgSystem::MyAcpzgCommand
  end

end
