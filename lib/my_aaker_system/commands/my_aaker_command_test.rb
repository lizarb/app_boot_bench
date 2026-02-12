class MyAakerSystem::MyAakerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakerSystem::MyAakerCommand
    assert_equality subject.class, MyAakerSystem::MyAakerCommand
  end

end
