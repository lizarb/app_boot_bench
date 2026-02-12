class MyAcpkdSystem::MyAcpkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkdSystem::MyAcpkdCommand
    assert_equality subject.class, MyAcpkdSystem::MyAcpkdCommand
  end

end
