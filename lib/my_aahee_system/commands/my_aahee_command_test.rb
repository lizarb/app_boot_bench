class MyAaheeSystem::MyAaheeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaheeSystem::MyAaheeCommand
    assert_equality subject.class, MyAaheeSystem::MyAaheeCommand
  end

end
