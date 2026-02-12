class MyAboddSystem::MyAboddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboddSystem::MyAboddCommand
    assert_equality subject.class, MyAboddSystem::MyAboddCommand
  end

end
