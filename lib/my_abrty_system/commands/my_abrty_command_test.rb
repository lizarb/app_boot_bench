class MyAbrtySystem::MyAbrtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtySystem::MyAbrtyCommand
    assert_equality subject.class, MyAbrtySystem::MyAbrtyCommand
  end

end
