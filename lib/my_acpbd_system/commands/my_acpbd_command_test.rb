class MyAcpbdSystem::MyAcpbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbdSystem::MyAcpbdCommand
    assert_equality subject.class, MyAcpbdSystem::MyAcpbdCommand
  end

end
