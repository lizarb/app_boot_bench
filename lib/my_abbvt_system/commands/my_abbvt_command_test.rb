class MyAbbvtSystem::MyAbbvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvtSystem::MyAbbvtCommand
    assert_equality subject.class, MyAbbvtSystem::MyAbbvtCommand
  end

end
