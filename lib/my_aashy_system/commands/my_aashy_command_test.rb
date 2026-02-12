class MyAashySystem::MyAashyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashySystem::MyAashyCommand
    assert_equality subject.class, MyAashySystem::MyAashyCommand
  end

end
