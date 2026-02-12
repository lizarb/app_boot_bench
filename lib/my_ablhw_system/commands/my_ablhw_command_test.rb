class MyAblhwSystem::MyAblhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhwSystem::MyAblhwCommand
    assert_equality subject.class, MyAblhwSystem::MyAblhwCommand
  end

end
