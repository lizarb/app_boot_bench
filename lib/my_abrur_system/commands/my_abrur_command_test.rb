class MyAbrurSystem::MyAbrurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrurSystem::MyAbrurCommand
    assert_equality subject.class, MyAbrurSystem::MyAbrurCommand
  end

end
