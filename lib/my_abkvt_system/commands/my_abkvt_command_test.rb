class MyAbkvtSystem::MyAbkvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvtSystem::MyAbkvtCommand
    assert_equality subject.class, MyAbkvtSystem::MyAbkvtCommand
  end

end
