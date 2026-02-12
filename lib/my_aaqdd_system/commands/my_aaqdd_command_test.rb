class MyAaqddSystem::MyAaqddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqddSystem::MyAaqddCommand
    assert_equality subject.class, MyAaqddSystem::MyAaqddCommand
  end

end
