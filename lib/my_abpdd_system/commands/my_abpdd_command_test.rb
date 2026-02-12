class MyAbpddSystem::MyAbpddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpddSystem::MyAbpddCommand
    assert_equality subject.class, MyAbpddSystem::MyAbpddCommand
  end

end
