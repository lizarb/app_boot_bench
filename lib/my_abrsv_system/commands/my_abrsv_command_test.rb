class MyAbrsvSystem::MyAbrsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrsvSystem::MyAbrsvCommand
    assert_equality subject.class, MyAbrsvSystem::MyAbrsvCommand
  end

end
