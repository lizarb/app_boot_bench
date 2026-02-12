class MyAakeeSystem::MyAakeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakeeSystem::MyAakeeCommand
    assert_equality subject.class, MyAakeeSystem::MyAakeeCommand
  end

end
