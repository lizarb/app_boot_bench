class MyAazcySystem::MyAazcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazcySystem::MyAazcyCommand
    assert_equality subject.class, MyAazcySystem::MyAazcyCommand
  end

end
