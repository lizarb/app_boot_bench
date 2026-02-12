class MyAbpvtSystem::MyAbpvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvtSystem::MyAbpvtCommand
    assert_equality subject.class, MyAbpvtSystem::MyAbpvtCommand
  end

end
