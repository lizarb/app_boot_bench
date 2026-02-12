class MyAaedtSystem::MyAaedtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedtSystem::MyAaedtCommand
    assert_equality subject.class, MyAaedtSystem::MyAaedtCommand
  end

end
