class MyAbbdySystem::MyAbbdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdySystem::MyAbbdyCommand
    assert_equality subject.class, MyAbbdySystem::MyAbbdyCommand
  end

end
