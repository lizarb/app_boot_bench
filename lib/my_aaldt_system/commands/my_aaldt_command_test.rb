class MyAaldtSystem::MyAaldtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldtSystem::MyAaldtCommand
    assert_equality subject.class, MyAaldtSystem::MyAaldtCommand
  end

end
