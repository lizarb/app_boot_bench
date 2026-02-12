class MyAamvtSystem::MyAamvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvtSystem::MyAamvtCommand
    assert_equality subject.class, MyAamvtSystem::MyAamvtCommand
  end

end
