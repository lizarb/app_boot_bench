class MyAcptiSystem::MyAcptiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptiSystem::MyAcptiCommand
    assert_equality subject.class, MyAcptiSystem::MyAcptiCommand
  end

end
