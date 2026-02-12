class MyAagjySystem::MyAagjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjySystem::MyAagjyCommand
    assert_equality subject.class, MyAagjySystem::MyAagjyCommand
  end

end
