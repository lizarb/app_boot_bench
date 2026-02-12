class MyAadqySystem::MyAadqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqySystem::MyAadqyCommand
    assert_equality subject.class, MyAadqySystem::MyAadqyCommand
  end

end
