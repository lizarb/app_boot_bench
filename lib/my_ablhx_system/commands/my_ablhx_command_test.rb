class MyAblhxSystem::MyAblhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhxSystem::MyAblhxCommand
    assert_equality subject.class, MyAblhxSystem::MyAblhxCommand
  end

end
