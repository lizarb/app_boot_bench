class MyAbudtSystem::MyAbudtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudtSystem::MyAbudtCommand
    assert_equality subject.class, MyAbudtSystem::MyAbudtCommand
  end

end
