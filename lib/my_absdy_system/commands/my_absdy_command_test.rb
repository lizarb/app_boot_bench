class MyAbsdySystem::MyAbsdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdySystem::MyAbsdyCommand
    assert_equality subject.class, MyAbsdySystem::MyAbsdyCommand
  end

end
