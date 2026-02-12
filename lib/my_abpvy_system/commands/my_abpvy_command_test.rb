class MyAbpvySystem::MyAbpvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvySystem::MyAbpvyCommand
    assert_equality subject.class, MyAbpvySystem::MyAbpvyCommand
  end

end
