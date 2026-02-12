class MyAcpqeSystem::MyAcpqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqeSystem::MyAcpqeCommand
    assert_equality subject.class, MyAcpqeSystem::MyAcpqeCommand
  end

end
