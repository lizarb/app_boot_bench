class MyAcpriSystem::MyAcpriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpriSystem::MyAcpriCommand
    assert_equality subject.class, MyAcpriSystem::MyAcpriCommand
  end

end
