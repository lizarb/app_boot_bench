class MyAcjddSystem::MyAcjddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjddSystem::MyAcjddCommand
    assert_equality subject.class, MyAcjddSystem::MyAcjddCommand
  end

end
