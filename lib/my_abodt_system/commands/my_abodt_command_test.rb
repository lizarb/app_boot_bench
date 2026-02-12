class MyAbodtSystem::MyAbodtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodtSystem::MyAbodtCommand
    assert_equality subject.class, MyAbodtSystem::MyAbodtCommand
  end

end
