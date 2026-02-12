class MyAcpjsSystem::MyAcpjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjsSystem::MyAcpjsCommand
    assert_equality subject.class, MyAcpjsSystem::MyAcpjsCommand
  end

end
