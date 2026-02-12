class MyAbweeSystem::MyAbweeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbweeSystem::MyAbweeCommand
    assert_equality subject.class, MyAbweeSystem::MyAbweeCommand
  end

end
