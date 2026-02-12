class MyAblpbSystem::MyAblpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpbSystem::MyAblpbCommand
    assert_equality subject.class, MyAblpbSystem::MyAblpbCommand
  end

end
