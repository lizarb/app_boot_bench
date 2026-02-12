class MyAbrvtSystem::MyAbrvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvtSystem::MyAbrvtCommand
    assert_equality subject.class, MyAbrvtSystem::MyAbrvtCommand
  end

end
