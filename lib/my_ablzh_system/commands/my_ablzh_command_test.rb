class MyAblzhSystem::MyAblzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzhSystem::MyAblzhCommand
    assert_equality subject.class, MyAblzhSystem::MyAblzhCommand
  end

end
