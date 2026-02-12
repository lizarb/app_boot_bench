class MyAbgdtSystem::MyAbgdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdtSystem::MyAbgdtCommand
    assert_equality subject.class, MyAbgdtSystem::MyAbgdtCommand
  end

end
