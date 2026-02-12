class MyAcpwiSystem::MyAcpwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwiSystem::MyAcpwiCommand
    assert_equality subject.class, MyAcpwiSystem::MyAcpwiCommand
  end

end
