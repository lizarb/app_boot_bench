class MyAbrviSystem::MyAbrviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrviSystem::MyAbrviCommand
    assert_equality subject.class, MyAbrviSystem::MyAbrviCommand
  end

end
