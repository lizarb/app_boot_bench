class MyAcidtSystem::MyAcidtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidtSystem::MyAcidtCommand
    assert_equality subject.class, MyAcidtSystem::MyAcidtCommand
  end

end
