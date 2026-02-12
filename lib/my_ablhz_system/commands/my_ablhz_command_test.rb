class MyAblhzSystem::MyAblhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhzSystem::MyAblhzCommand
    assert_equality subject.class, MyAblhzSystem::MyAblhzCommand
  end

end
