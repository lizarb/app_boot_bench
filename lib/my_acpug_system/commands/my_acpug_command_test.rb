class MyAcpugSystem::MyAcpugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpugSystem::MyAcpugCommand
    assert_equality subject.class, MyAcpugSystem::MyAcpugCommand
  end

end
