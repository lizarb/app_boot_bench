class MyAcpvhSystem::MyAcpvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvhSystem::MyAcpvhCommand
    assert_equality subject.class, MyAcpvhSystem::MyAcpvhCommand
  end

end
