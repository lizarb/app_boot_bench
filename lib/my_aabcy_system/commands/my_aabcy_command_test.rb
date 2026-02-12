class MyAabcySystem::MyAabcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabcySystem::MyAabcyCommand
    assert_equality subject.class, MyAabcySystem::MyAabcyCommand
  end

end
