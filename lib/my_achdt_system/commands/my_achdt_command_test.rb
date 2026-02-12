class MyAchdtSystem::MyAchdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdtSystem::MyAchdtCommand
    assert_equality subject.class, MyAchdtSystem::MyAchdtCommand
  end

end
