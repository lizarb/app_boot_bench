class MyAbtdtSystem::MyAbtdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdtSystem::MyAbtdtCommand
    assert_equality subject.class, MyAbtdtSystem::MyAbtdtCommand
  end

end
