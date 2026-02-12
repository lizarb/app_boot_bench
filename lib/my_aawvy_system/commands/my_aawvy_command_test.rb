class MyAawvySystem::MyAawvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvySystem::MyAawvyCommand
    assert_equality subject.class, MyAawvySystem::MyAawvyCommand
  end

end
