class MyAblqbSystem::MyAblqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqbSystem::MyAblqbCommand
    assert_equality subject.class, MyAblqbSystem::MyAblqbCommand
  end

end
