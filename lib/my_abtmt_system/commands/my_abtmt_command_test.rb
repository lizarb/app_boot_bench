class MyAbtmtSystem::MyAbtmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmtSystem::MyAbtmtCommand
    assert_equality subject.class, MyAbtmtSystem::MyAbtmtCommand
  end

end
