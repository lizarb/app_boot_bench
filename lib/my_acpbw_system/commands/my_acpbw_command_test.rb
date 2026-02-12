class MyAcpbwSystem::MyAcpbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbwSystem::MyAcpbwCommand
    assert_equality subject.class, MyAcpbwSystem::MyAcpbwCommand
  end

end
