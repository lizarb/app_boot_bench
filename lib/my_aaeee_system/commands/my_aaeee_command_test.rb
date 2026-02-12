class MyAaeeeSystem::MyAaeeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeeeSystem::MyAaeeeCommand
    assert_equality subject.class, MyAaeeeSystem::MyAaeeeCommand
  end

end
