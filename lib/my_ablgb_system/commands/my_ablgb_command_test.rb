class MyAblgbSystem::MyAblgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgbSystem::MyAblgbCommand
    assert_equality subject.class, MyAblgbSystem::MyAblgbCommand
  end

end
