class MyAcpujSystem::MyAcpujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpujSystem::MyAcpujCommand
    assert_equality subject.class, MyAcpujSystem::MyAcpujCommand
  end

end
