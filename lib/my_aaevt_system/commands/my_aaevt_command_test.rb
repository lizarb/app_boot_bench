class MyAaevtSystem::MyAaevtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevtSystem::MyAaevtCommand
    assert_equality subject.class, MyAaevtSystem::MyAaevtCommand
  end

end
