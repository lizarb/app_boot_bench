class MyAbceeSystem::MyAbceeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbceeSystem::MyAbceeCommand
    assert_equality subject.class, MyAbceeSystem::MyAbceeCommand
  end

end
