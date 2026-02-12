class MyAbjddSystem::MyAbjddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjddSystem::MyAbjddCommand
    assert_equality subject.class, MyAbjddSystem::MyAbjddCommand
  end

end
