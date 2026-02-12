class MyAampySystem::MyAampyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampySystem::MyAampyCommand
    assert_equality subject.class, MyAampySystem::MyAampyCommand
  end

end
