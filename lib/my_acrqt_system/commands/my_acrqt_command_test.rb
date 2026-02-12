class MyAcrqtSystem::MyAcrqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqtSystem::MyAcrqtCommand
    assert_equality subject.class, MyAcrqtSystem::MyAcrqtCommand
  end

end
