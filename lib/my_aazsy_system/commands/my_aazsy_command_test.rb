class MyAazsySystem::MyAazsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazsySystem::MyAazsyCommand
    assert_equality subject.class, MyAazsySystem::MyAazsyCommand
  end

end
