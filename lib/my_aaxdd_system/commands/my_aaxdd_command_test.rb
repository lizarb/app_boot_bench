class MyAaxddSystem::MyAaxddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxddSystem::MyAaxddCommand
    assert_equality subject.class, MyAaxddSystem::MyAaxddCommand
  end

end
