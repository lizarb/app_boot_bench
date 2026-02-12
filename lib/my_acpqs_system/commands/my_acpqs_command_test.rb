class MyAcpqsSystem::MyAcpqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqsSystem::MyAcpqsCommand
    assert_equality subject.class, MyAcpqsSystem::MyAcpqsCommand
  end

end
