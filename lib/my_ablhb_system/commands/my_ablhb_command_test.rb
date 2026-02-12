class MyAblhbSystem::MyAblhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhbSystem::MyAblhbCommand
    assert_equality subject.class, MyAblhbSystem::MyAblhbCommand
  end

end
