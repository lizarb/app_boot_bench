class MyAbcmySystem::MyAbcmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmySystem::MyAbcmyCommand
    assert_equality subject.class, MyAbcmySystem::MyAbcmyCommand
  end

end
