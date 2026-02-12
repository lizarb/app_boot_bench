class MyAbivtSystem::MyAbivtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivtSystem::MyAbivtCommand
    assert_equality subject.class, MyAbivtSystem::MyAbivtCommand
  end

end
