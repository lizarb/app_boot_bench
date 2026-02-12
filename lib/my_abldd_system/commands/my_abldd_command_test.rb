class MyAblddSystem::MyAblddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblddSystem::MyAblddCommand
    assert_equality subject.class, MyAblddSystem::MyAblddCommand
  end

end
