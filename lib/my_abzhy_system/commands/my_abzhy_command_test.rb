class MyAbzhySystem::MyAbzhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhySystem::MyAbzhyCommand
    assert_equality subject.class, MyAbzhySystem::MyAbzhyCommand
  end

end
