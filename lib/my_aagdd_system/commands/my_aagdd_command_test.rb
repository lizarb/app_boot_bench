class MyAagddSystem::MyAagddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagddSystem::MyAagddCommand
    assert_equality subject.class, MyAagddSystem::MyAagddCommand
  end

end
