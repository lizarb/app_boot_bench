class MyAbtqtSystem::MyAbtqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqtSystem::MyAbtqtCommand
    assert_equality subject.class, MyAbtqtSystem::MyAbtqtCommand
  end

end
