class MyAbgmySystem::MyAbgmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmySystem::MyAbgmyCommand
    assert_equality subject.class, MyAbgmySystem::MyAbgmyCommand
  end

end
