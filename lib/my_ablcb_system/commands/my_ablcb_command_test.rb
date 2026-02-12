class MyAblcbSystem::MyAblcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcbSystem::MyAblcbCommand
    assert_equality subject.class, MyAblcbSystem::MyAblcbCommand
  end

end
