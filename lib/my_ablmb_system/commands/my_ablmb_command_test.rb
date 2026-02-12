class MyAblmbSystem::MyAblmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmbSystem::MyAblmbCommand
    assert_equality subject.class, MyAblmbSystem::MyAblmbCommand
  end

end
