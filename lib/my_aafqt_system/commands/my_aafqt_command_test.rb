class MyAafqtSystem::MyAafqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqtSystem::MyAafqtCommand
    assert_equality subject.class, MyAafqtSystem::MyAafqtCommand
  end

end
