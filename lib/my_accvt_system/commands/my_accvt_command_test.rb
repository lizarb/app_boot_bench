class MyAccvtSystem::MyAccvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvtSystem::MyAccvtCommand
    assert_equality subject.class, MyAccvtSystem::MyAccvtCommand
  end

end
