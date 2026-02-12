class MyAbmvySystem::MyAbmvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvySystem::MyAbmvyCommand
    assert_equality subject.class, MyAbmvySystem::MyAbmvyCommand
  end

end
