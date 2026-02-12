class MyAbldtSystem::MyAbldtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldtSystem::MyAbldtCommand
    assert_equality subject.class, MyAbldtSystem::MyAbldtCommand
  end

end
