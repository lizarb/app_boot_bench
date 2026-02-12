class MyAcpgdSystem::MyAcpgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgdSystem::MyAcpgdCommand
    assert_equality subject.class, MyAcpgdSystem::MyAcpgdCommand
  end

end
