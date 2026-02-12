class MyAazddSystem::MyAazddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazddSystem::MyAazddCommand
    assert_equality subject.class, MyAazddSystem::MyAazddCommand
  end

end
