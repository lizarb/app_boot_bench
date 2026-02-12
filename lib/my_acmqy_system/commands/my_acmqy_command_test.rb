class MyAcmqySystem::MyAcmqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqySystem::MyAcmqyCommand
    assert_equality subject.class, MyAcmqySystem::MyAcmqyCommand
  end

end
