class MyAajeeSystem::MyAajeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajeeSystem::MyAajeeCommand
    assert_equality subject.class, MyAajeeSystem::MyAajeeCommand
  end

end
