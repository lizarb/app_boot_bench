class MyAatddSystem::MyAatddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatddSystem::MyAatddCommand
    assert_equality subject.class, MyAatddSystem::MyAatddCommand
  end

end
