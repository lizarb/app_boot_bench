class MyAajddSystem::MyAajddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajddSystem::MyAajddCommand
    assert_equality subject.class, MyAajddSystem::MyAajddCommand
  end

end
