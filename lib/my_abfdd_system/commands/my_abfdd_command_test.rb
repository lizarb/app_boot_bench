class MyAbfddSystem::MyAbfddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfddSystem::MyAbfddCommand
    assert_equality subject.class, MyAbfddSystem::MyAbfddCommand
  end

end
