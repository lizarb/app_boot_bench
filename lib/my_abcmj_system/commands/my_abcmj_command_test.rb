class MyAbcmjSystem::MyAbcmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmjSystem::MyAbcmjCommand
    assert_equality subject.class, MyAbcmjSystem::MyAbcmjCommand
  end

end
