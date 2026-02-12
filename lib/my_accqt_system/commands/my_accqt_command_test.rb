class MyAccqtSystem::MyAccqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqtSystem::MyAccqtCommand
    assert_equality subject.class, MyAccqtSystem::MyAccqtCommand
  end

end
