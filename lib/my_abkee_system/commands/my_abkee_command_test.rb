class MyAbkeeSystem::MyAbkeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkeeSystem::MyAbkeeCommand
    assert_equality subject.class, MyAbkeeSystem::MyAbkeeCommand
  end

end
