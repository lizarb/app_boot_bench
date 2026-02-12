class MyAbwddSystem::MyAbwddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwddSystem::MyAbwddCommand
    assert_equality subject.class, MyAbwddSystem::MyAbwddCommand
  end

end
