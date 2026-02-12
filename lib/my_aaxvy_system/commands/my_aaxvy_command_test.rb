class MyAaxvySystem::MyAaxvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvySystem::MyAaxvyCommand
    assert_equality subject.class, MyAaxvySystem::MyAaxvyCommand
  end

end
