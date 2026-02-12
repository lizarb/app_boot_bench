class MyAbrcrSystem::MyAbrcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcrSystem::MyAbrcrCommand
    assert_equality subject.class, MyAbrcrSystem::MyAbrcrCommand
  end

end
