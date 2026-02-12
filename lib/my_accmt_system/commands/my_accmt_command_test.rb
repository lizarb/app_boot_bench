class MyAccmtSystem::MyAccmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmtSystem::MyAccmtCommand
    assert_equality subject.class, MyAccmtSystem::MyAccmtCommand
  end

end
