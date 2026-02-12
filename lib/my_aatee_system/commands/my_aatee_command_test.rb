class MyAateeSystem::MyAateeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAateeSystem::MyAateeCommand
    assert_equality subject.class, MyAateeSystem::MyAateeCommand
  end

end
