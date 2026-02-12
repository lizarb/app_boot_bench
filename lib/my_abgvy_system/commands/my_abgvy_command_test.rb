class MyAbgvySystem::MyAbgvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvySystem::MyAbgvyCommand
    assert_equality subject.class, MyAbgvySystem::MyAbgvyCommand
  end

end
