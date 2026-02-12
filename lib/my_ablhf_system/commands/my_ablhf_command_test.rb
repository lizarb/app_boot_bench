class MyAblhfSystem::MyAblhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhfSystem::MyAblhfCommand
    assert_equality subject.class, MyAblhfSystem::MyAblhfCommand
  end

end
