class MyAaecySystem::MyAaecyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecySystem::MyAaecyCommand
    assert_equality subject.class, MyAaecySystem::MyAaecyCommand
  end

end
