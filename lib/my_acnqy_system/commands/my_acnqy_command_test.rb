class MyAcnqySystem::MyAcnqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqySystem::MyAcnqyCommand
    assert_equality subject.class, MyAcnqySystem::MyAcnqyCommand
  end

end
