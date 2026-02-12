class MyAcjmtSystem::MyAcjmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmtSystem::MyAcjmtCommand
    assert_equality subject.class, MyAcjmtSystem::MyAcjmtCommand
  end

end
