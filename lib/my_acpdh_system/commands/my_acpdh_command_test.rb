class MyAcpdhSystem::MyAcpdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdhSystem::MyAcpdhCommand
    assert_equality subject.class, MyAcpdhSystem::MyAcpdhCommand
  end

end
