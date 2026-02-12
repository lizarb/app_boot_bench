class MyAasvtSystem::MyAasvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvtSystem::MyAasvtCommand
    assert_equality subject.class, MyAasvtSystem::MyAasvtCommand
  end

end
