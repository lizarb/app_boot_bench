class MyAblwbSystem::MyAblwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwbSystem::MyAblwbCommand
    assert_equality subject.class, MyAblwbSystem::MyAblwbCommand
  end

end
