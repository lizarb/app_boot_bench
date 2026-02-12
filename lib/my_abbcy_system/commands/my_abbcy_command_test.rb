class MyAbbcySystem::MyAbbcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcySystem::MyAbbcyCommand
    assert_equality subject.class, MyAbbcySystem::MyAbbcyCommand
  end

end
