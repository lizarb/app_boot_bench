class MyAcpmtSystem::MyAcpmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmtSystem::MyAcpmtCommand
    assert_equality subject.class, MyAcpmtSystem::MyAcpmtCommand
  end

end
