class MyAawddSystem::MyAawddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawddSystem::MyAawddCommand
    assert_equality subject.class, MyAawddSystem::MyAawddCommand
  end

end
