class MyAazmtSystem::MyAazmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmtSystem::MyAazmtCommand
    assert_equality subject.class, MyAazmtSystem::MyAazmtCommand
  end

end
