class MyAbcvhSystem::MyAbcvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvhSystem::MyAbcvhCommand
    assert_equality subject.class, MyAbcvhSystem::MyAbcvhCommand
  end

end
