class MyAbpmtSystem::MyAbpmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmtSystem::MyAbpmtCommand
    assert_equality subject.class, MyAbpmtSystem::MyAbpmtCommand
  end

end
