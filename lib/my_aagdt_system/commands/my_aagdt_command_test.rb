class MyAagdtSystem::MyAagdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdtSystem::MyAagdtCommand
    assert_equality subject.class, MyAagdtSystem::MyAagdtCommand
  end

end
