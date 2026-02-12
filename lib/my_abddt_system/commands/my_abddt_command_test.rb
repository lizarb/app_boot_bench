class MyAbddtSystem::MyAbddtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddtSystem::MyAbddtCommand
    assert_equality subject.class, MyAbddtSystem::MyAbddtCommand
  end

end
