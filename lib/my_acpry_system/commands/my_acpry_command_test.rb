class MyAcprySystem::MyAcpryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprySystem::MyAcpryCommand
    assert_equality subject.class, MyAcprySystem::MyAcpryCommand
  end

end
