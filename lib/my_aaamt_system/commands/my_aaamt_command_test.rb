class MyAaamtSystem::MyAaamtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamtSystem::MyAaamtCommand
    assert_equality subject.class, MyAaamtSystem::MyAaamtCommand
  end

end
