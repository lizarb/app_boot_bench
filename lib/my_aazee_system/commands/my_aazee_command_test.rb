class MyAazeeSystem::MyAazeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazeeSystem::MyAazeeCommand
    assert_equality subject.class, MyAazeeSystem::MyAazeeCommand
  end

end
