class MyAcpziSystem::MyAcpziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpziSystem::MyAcpziCommand
    assert_equality subject.class, MyAcpziSystem::MyAcpziCommand
  end

end
