class MyAaweeSystem::MyAaweeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaweeSystem::MyAaweeCommand
    assert_equality subject.class, MyAaweeSystem::MyAaweeCommand
  end

end
