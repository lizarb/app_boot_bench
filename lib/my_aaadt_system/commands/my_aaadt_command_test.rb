class MyAaadtSystem::MyAaadtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadtSystem::MyAaadtCommand
    assert_equality subject.class, MyAaadtSystem::MyAaadtCommand
  end

end
