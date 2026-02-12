class MyAcgqySystem::MyAcgqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqySystem::MyAcgqyCommand
    assert_equality subject.class, MyAcgqySystem::MyAcgqyCommand
  end

end
