class MyAbcddSystem::MyAbcddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcddSystem::MyAbcddCommand
    assert_equality subject.class, MyAbcddSystem::MyAbcddCommand
  end

end
