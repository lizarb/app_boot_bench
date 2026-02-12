class MyAbrxbSystem::MyAbrxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxbSystem::MyAbrxbCommand
    assert_equality subject.class, MyAbrxbSystem::MyAbrxbCommand
  end

end
