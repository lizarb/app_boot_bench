class MyAbqddSystem::MyAbqddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqddSystem::MyAbqddCommand
    assert_equality subject.class, MyAbqddSystem::MyAbqddCommand
  end

end
