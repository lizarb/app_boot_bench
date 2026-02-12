class MyAcprnSystem::MyAcprnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprnSystem::MyAcprnCommand
    assert_equality subject.class, MyAcprnSystem::MyAcprnCommand
  end

end
