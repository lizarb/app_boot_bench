class MyAbymySystem::MyAbymyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymySystem::MyAbymyCommand
    assert_equality subject.class, MyAbymySystem::MyAbymyCommand
  end

end
