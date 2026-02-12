class MyAblhgSystem::MyAblhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhgSystem::MyAblhgCommand
    assert_equality subject.class, MyAblhgSystem::MyAblhgCommand
  end

end
