class MyAbgmtSystem::MyAbgmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmtSystem::MyAbgmtCommand
    assert_equality subject.class, MyAbgmtSystem::MyAbgmtCommand
  end

end
