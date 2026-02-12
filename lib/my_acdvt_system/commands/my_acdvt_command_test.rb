class MyAcdvtSystem::MyAcdvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvtSystem::MyAcdvtCommand
    assert_equality subject.class, MyAcdvtSystem::MyAcdvtCommand
  end

end
