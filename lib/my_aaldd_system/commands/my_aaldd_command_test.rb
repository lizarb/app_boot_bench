class MyAalddSystem::MyAalddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalddSystem::MyAalddCommand
    assert_equality subject.class, MyAalddSystem::MyAalddCommand
  end

end
