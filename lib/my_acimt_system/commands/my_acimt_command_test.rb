class MyAcimtSystem::MyAcimtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimtSystem::MyAcimtCommand
    assert_equality subject.class, MyAcimtSystem::MyAcimtCommand
  end

end
