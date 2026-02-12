class MyAabddSystem::MyAabddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabddSystem::MyAabddCommand
    assert_equality subject.class, MyAabddSystem::MyAabddCommand
  end

end
