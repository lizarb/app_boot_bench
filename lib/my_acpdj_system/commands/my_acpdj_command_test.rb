class MyAcpdjSystem::MyAcpdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdjSystem::MyAcpdjCommand
    assert_equality subject.class, MyAcpdjSystem::MyAcpdjCommand
  end

end
