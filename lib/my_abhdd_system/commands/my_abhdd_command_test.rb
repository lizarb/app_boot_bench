class MyAbhddSystem::MyAbhddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhddSystem::MyAbhddCommand
    assert_equality subject.class, MyAbhddSystem::MyAbhddCommand
  end

end
