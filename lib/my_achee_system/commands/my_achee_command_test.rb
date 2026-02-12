class MyAcheeSystem::MyAcheeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcheeSystem::MyAcheeCommand
    assert_equality subject.class, MyAcheeSystem::MyAcheeCommand
  end

end
