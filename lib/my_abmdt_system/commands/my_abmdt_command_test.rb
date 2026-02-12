class MyAbmdtSystem::MyAbmdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdtSystem::MyAbmdtCommand
    assert_equality subject.class, MyAbmdtSystem::MyAbmdtCommand
  end

end
