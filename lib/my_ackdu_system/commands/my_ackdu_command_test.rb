class MyAckduSystem::MyAckduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckduSystem::MyAckduCommand
    assert_equality subject.class, MyAckduSystem::MyAckduCommand
  end

end
