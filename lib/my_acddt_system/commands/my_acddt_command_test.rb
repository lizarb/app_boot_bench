class MyAcddtSystem::MyAcddtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddtSystem::MyAcddtCommand
    assert_equality subject.class, MyAcddtSystem::MyAcddtCommand
  end

end
