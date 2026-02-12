class MyAbjvySystem::MyAbjvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvySystem::MyAbjvyCommand
    assert_equality subject.class, MyAbjvySystem::MyAbjvyCommand
  end

end
