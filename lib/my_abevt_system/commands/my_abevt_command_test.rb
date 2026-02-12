class MyAbevtSystem::MyAbevtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevtSystem::MyAbevtCommand
    assert_equality subject.class, MyAbevtSystem::MyAbevtCommand
  end

end
