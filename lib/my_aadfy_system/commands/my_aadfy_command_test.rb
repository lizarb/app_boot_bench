class MyAadfySystem::MyAadfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfySystem::MyAadfyCommand
    assert_equality subject.class, MyAadfySystem::MyAadfyCommand
  end

end
