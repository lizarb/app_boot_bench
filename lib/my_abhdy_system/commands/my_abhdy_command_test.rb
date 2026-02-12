class MyAbhdySystem::MyAbhdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdySystem::MyAbhdyCommand
    assert_equality subject.class, MyAbhdySystem::MyAbhdyCommand
  end

end
