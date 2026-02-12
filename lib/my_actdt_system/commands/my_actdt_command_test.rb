class MyActdtSystem::MyActdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdtSystem::MyActdtCommand
    assert_equality subject.class, MyActdtSystem::MyActdtCommand
  end

end
