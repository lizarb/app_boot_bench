class MyAbbmtSystem::MyAbbmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmtSystem::MyAbbmtCommand
    assert_equality subject.class, MyAbbmtSystem::MyAbbmtCommand
  end

end
