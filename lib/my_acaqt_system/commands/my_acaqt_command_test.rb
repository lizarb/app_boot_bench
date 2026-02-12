class MyAcaqtSystem::MyAcaqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqtSystem::MyAcaqtCommand
    assert_equality subject.class, MyAcaqtSystem::MyAcaqtCommand
  end

end
