class MyAbgcySystem::MyAbgcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgcySystem::MyAbgcyCommand
    assert_equality subject.class, MyAbgcySystem::MyAbgcyCommand
  end

end
