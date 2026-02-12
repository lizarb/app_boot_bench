class MyAbcmhSystem::MyAbcmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmhSystem::MyAbcmhCommand
    assert_equality subject.class, MyAbcmhSystem::MyAbcmhCommand
  end

end
