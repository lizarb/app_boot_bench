class MyAbpdtSystem::MyAbpdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdtSystem::MyAbpdtCommand
    assert_equality subject.class, MyAbpdtSystem::MyAbpdtCommand
  end

end
