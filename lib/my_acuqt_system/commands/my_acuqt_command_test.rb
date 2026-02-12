class MyAcuqtSystem::MyAcuqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqtSystem::MyAcuqtCommand
    assert_equality subject.class, MyAcuqtSystem::MyAcuqtCommand
  end

end
