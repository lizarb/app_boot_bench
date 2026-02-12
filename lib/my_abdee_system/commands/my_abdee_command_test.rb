class MyAbdeeSystem::MyAbdeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdeeSystem::MyAbdeeCommand
    assert_equality subject.class, MyAbdeeSystem::MyAbdeeCommand
  end

end
