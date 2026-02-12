class MyAbqqySystem::MyAbqqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqySystem::MyAbqqyCommand
    assert_equality subject.class, MyAbqqySystem::MyAbqqyCommand
  end

end
