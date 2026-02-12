class MyAagmtSystem::MyAagmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmtSystem::MyAagmtCommand
    assert_equality subject.class, MyAagmtSystem::MyAagmtCommand
  end

end
