class MyAcqqtSystem::MyAcqqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqtSystem::MyAcqqtCommand
    assert_equality subject.class, MyAcqqtSystem::MyAcqqtCommand
  end

end
