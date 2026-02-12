class MyAamqtSystem::MyAamqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqtSystem::MyAamqtCommand
    assert_equality subject.class, MyAamqtSystem::MyAamqtCommand
  end

end
