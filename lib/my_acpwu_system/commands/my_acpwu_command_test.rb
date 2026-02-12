class MyAcpwuSystem::MyAcpwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwuSystem::MyAcpwuCommand
    assert_equality subject.class, MyAcpwuSystem::MyAcpwuCommand
  end

end
