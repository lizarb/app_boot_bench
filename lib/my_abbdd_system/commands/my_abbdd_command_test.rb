class MyAbbddSystem::MyAbbddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbddSystem::MyAbbddCommand
    assert_equality subject.class, MyAbbddSystem::MyAbbddCommand
  end

end
