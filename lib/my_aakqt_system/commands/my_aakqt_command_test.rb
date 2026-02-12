class MyAakqtSystem::MyAakqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqtSystem::MyAakqtCommand
    assert_equality subject.class, MyAakqtSystem::MyAakqtCommand
  end

end
