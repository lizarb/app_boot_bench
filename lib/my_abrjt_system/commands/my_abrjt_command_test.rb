class MyAbrjtSystem::MyAbrjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjtSystem::MyAbrjtCommand
    assert_equality subject.class, MyAbrjtSystem::MyAbrjtCommand
  end

end
