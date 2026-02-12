class MyAbeqtSystem::MyAbeqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqtSystem::MyAbeqtCommand
    assert_equality subject.class, MyAbeqtSystem::MyAbeqtCommand
  end

end
