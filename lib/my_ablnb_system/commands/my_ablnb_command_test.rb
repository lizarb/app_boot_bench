class MyAblnbSystem::MyAblnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnbSystem::MyAblnbCommand
    assert_equality subject.class, MyAblnbSystem::MyAblnbCommand
  end

end
