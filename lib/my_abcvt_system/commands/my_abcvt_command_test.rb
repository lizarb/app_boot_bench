class MyAbcvtSystem::MyAbcvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvtSystem::MyAbcvtCommand
    assert_equality subject.class, MyAbcvtSystem::MyAbcvtCommand
  end

end
