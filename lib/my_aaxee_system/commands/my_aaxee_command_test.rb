class MyAaxeeSystem::MyAaxeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxeeSystem::MyAaxeeCommand
    assert_equality subject.class, MyAaxeeSystem::MyAaxeeCommand
  end

end
