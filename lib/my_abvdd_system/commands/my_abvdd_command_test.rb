class MyAbvddSystem::MyAbvddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvddSystem::MyAbvddCommand
    assert_equality subject.class, MyAbvddSystem::MyAbvddCommand
  end

end
