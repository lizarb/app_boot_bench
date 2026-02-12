class MyAajmtSystem::MyAajmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmtSystem::MyAajmtCommand
    assert_equality subject.class, MyAajmtSystem::MyAajmtCommand
  end

end
