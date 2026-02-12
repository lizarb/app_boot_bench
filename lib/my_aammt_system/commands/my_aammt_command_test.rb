class MyAammtSystem::MyAammtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammtSystem::MyAammtCommand
    assert_equality subject.class, MyAammtSystem::MyAammtCommand
  end

end
