class MyAahmtSystem::MyAahmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmtSystem::MyAahmtCommand
    assert_equality subject.class, MyAahmtSystem::MyAahmtCommand
  end

end
