class MyAbheeSystem::MyAbheeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbheeSystem::MyAbheeCommand
    assert_equality subject.class, MyAbheeSystem::MyAbheeCommand
  end

end
