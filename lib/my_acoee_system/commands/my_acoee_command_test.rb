class MyAcoeeSystem::MyAcoeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoeeSystem::MyAcoeeCommand
    assert_equality subject.class, MyAcoeeSystem::MyAcoeeCommand
  end

end
