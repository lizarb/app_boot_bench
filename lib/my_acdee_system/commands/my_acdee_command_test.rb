class MyAcdeeSystem::MyAcdeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdeeSystem::MyAcdeeCommand
    assert_equality subject.class, MyAcdeeSystem::MyAcdeeCommand
  end

end
