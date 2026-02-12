class MyAbndySystem::MyAbndyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndySystem::MyAbndyCommand
    assert_equality subject.class, MyAbndySystem::MyAbndyCommand
  end

end
