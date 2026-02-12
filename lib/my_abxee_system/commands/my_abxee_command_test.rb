class MyAbxeeSystem::MyAbxeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxeeSystem::MyAbxeeCommand
    assert_equality subject.class, MyAbxeeSystem::MyAbxeeCommand
  end

end
