class MyAbrghSystem::MyAbrghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrghSystem::MyAbrghCommand
    assert_equality subject.class, MyAbrghSystem::MyAbrghCommand
  end

end
