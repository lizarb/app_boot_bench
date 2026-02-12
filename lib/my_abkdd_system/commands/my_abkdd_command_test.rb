class MyAbkddSystem::MyAbkddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkddSystem::MyAbkddCommand
    assert_equality subject.class, MyAbkddSystem::MyAbkddCommand
  end

end
