class MyAbqeeSystem::MyAbqeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqeeSystem::MyAbqeeCommand
    assert_equality subject.class, MyAbqeeSystem::MyAbqeeCommand
  end

end
