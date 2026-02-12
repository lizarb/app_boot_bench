class MyAcrddSystem::MyAcrddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrddSystem::MyAcrddCommand
    assert_equality subject.class, MyAcrddSystem::MyAcrddCommand
  end

end
