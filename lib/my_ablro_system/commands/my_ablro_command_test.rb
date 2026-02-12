class MyAblroSystem::MyAblroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblroSystem::MyAblroCommand
    assert_equality subject.class, MyAblroSystem::MyAblroCommand
  end

end
