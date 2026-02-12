class MyAbzeeSystem::MyAbzeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzeeSystem::MyAbzeeCommand
    assert_equality subject.class, MyAbzeeSystem::MyAbzeeCommand
  end

end
