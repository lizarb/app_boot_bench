class MyAcpooSystem::MyAcpooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpooSystem::MyAcpooCommand
    assert_equality subject.class, MyAcpooSystem::MyAcpooCommand
  end

end
