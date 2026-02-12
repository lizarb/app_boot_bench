class MyAbbqySystem::MyAbbqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqySystem::MyAbbqyCommand
    assert_equality subject.class, MyAbbqySystem::MyAbbqyCommand
  end

end
