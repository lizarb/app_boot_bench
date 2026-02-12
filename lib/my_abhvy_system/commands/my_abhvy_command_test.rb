class MyAbhvySystem::MyAbhvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvySystem::MyAbhvyCommand
    assert_equality subject.class, MyAbhvySystem::MyAbhvyCommand
  end

end
