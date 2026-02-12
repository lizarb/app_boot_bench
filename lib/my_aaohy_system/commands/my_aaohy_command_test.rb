class MyAaohySystem::MyAaohyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohySystem::MyAaohyCommand
    assert_equality subject.class, MyAaohySystem::MyAaohyCommand
  end

end
