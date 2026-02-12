class MyAaudtSystem::MyAaudtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudtSystem::MyAaudtCommand
    assert_equality subject.class, MyAaudtSystem::MyAaudtCommand
  end

end
