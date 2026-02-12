class MyAbwqtSystem::MyAbwqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqtSystem::MyAbwqtCommand
    assert_equality subject.class, MyAbwqtSystem::MyAbwqtCommand
  end

end
