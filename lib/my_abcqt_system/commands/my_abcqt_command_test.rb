class MyAbcqtSystem::MyAbcqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqtSystem::MyAbcqtCommand
    assert_equality subject.class, MyAbcqtSystem::MyAbcqtCommand
  end

end
