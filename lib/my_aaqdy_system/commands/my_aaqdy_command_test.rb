class MyAaqdySystem::MyAaqdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdySystem::MyAaqdyCommand
    assert_equality subject.class, MyAaqdySystem::MyAaqdyCommand
  end

end
