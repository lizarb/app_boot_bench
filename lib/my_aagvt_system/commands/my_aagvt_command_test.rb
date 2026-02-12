class MyAagvtSystem::MyAagvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvtSystem::MyAagvtCommand
    assert_equality subject.class, MyAagvtSystem::MyAagvtCommand
  end

end
