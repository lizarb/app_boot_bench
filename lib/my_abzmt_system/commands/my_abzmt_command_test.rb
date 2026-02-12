class MyAbzmtSystem::MyAbzmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmtSystem::MyAbzmtCommand
    assert_equality subject.class, MyAbzmtSystem::MyAbzmtCommand
  end

end
