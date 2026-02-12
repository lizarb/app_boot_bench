class MyAcpjdSystem::MyAcpjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjdSystem::MyAcpjdCommand
    assert_equality subject.class, MyAcpjdSystem::MyAcpjdCommand
  end

end
