class MyAcpzcSystem::MyAcpzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzcSystem::MyAcpzcCommand
    assert_equality subject.class, MyAcpzcSystem::MyAcpzcCommand
  end

end
