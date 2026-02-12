class MyAbrddSystem::MyAbrddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrddSystem::MyAbrddCommand
    assert_equality subject.class, MyAbrddSystem::MyAbrddCommand
  end

end
