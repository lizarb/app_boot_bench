class MyAaqeeSystem::MyAaqeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqeeSystem::MyAaqeeCommand
    assert_equality subject.class, MyAaqeeSystem::MyAaqeeCommand
  end

end
