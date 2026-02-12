class MyAbgqtSystem::MyAbgqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqtSystem::MyAbgqtCommand
    assert_equality subject.class, MyAbgqtSystem::MyAbgqtCommand
  end

end
