class MyAchddSystem::MyAchddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchddSystem::MyAchddCommand
    assert_equality subject.class, MyAchddSystem::MyAchddCommand
  end

end
