class MyAbrlySystem::MyAbrlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrlySystem::MyAbrlyCommand
    assert_equality subject.class, MyAbrlySystem::MyAbrlyCommand
  end

end
