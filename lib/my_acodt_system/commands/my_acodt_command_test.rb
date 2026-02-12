class MyAcodtSystem::MyAcodtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodtSystem::MyAcodtCommand
    assert_equality subject.class, MyAcodtSystem::MyAcodtCommand
  end

end
