class MyAbhhySystem::MyAbhhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhySystem::MyAbhhyCommand
    assert_equality subject.class, MyAbhhySystem::MyAbhhyCommand
  end

end
