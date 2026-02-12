class MyAcmjySystem::MyAcmjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjySystem::MyAcmjyCommand
    assert_equality subject.class, MyAcmjySystem::MyAcmjyCommand
  end

end
