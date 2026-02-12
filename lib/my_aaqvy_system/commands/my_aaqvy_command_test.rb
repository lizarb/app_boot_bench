class MyAaqvySystem::MyAaqvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvySystem::MyAaqvyCommand
    assert_equality subject.class, MyAaqvySystem::MyAaqvyCommand
  end

end
