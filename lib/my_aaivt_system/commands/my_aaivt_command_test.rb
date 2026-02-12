class MyAaivtSystem::MyAaivtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivtSystem::MyAaivtCommand
    assert_equality subject.class, MyAaivtSystem::MyAaivtCommand
  end

end
