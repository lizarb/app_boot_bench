class MyAandtSystem::MyAandtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandtSystem::MyAandtCommand
    assert_equality subject.class, MyAandtSystem::MyAandtCommand
  end

end
