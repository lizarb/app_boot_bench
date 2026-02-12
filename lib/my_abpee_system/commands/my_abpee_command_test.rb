class MyAbpeeSystem::MyAbpeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpeeSystem::MyAbpeeCommand
    assert_equality subject.class, MyAbpeeSystem::MyAbpeeCommand
  end

end
