class MyAahddSystem::MyAahddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahddSystem::MyAahddCommand
    assert_equality subject.class, MyAahddSystem::MyAahddCommand
  end

end
