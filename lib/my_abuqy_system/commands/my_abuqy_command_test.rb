class MyAbuqySystem::MyAbuqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqySystem::MyAbuqyCommand
    assert_equality subject.class, MyAbuqySystem::MyAbuqyCommand
  end

end
