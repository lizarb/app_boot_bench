class MyAblboSystem::MyAblboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblboSystem::MyAblboCommand
    assert_equality subject.class, MyAblboSystem::MyAblboCommand
  end

end
