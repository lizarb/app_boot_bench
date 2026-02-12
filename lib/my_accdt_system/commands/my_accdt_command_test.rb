class MyAccdtSystem::MyAccdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdtSystem::MyAccdtCommand
    assert_equality subject.class, MyAccdtSystem::MyAccdtCommand
  end

end
