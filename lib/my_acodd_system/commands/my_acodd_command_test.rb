class MyAcoddSystem::MyAcoddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoddSystem::MyAcoddCommand
    assert_equality subject.class, MyAcoddSystem::MyAcoddCommand
  end

end
