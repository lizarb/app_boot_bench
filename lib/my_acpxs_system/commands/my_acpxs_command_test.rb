class MyAcpxsSystem::MyAcpxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxsSystem::MyAcpxsCommand
    assert_equality subject.class, MyAcpxsSystem::MyAcpxsCommand
  end

end
