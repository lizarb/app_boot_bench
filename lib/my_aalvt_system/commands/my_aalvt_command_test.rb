class MyAalvtSystem::MyAalvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvtSystem::MyAalvtCommand
    assert_equality subject.class, MyAalvtSystem::MyAalvtCommand
  end

end
