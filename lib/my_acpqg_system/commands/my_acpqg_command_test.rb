class MyAcpqgSystem::MyAcpqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqgSystem::MyAcpqgCommand
    assert_equality subject.class, MyAcpqgSystem::MyAcpqgCommand
  end

end
