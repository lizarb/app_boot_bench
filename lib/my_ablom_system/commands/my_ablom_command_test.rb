class MyAblomSystem::MyAblomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblomSystem::MyAblomCommand
    assert_equality subject.class, MyAblomSystem::MyAblomCommand
  end

end
