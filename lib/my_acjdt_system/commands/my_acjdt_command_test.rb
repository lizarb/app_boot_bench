class MyAcjdtSystem::MyAcjdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdtSystem::MyAcjdtCommand
    assert_equality subject.class, MyAcjdtSystem::MyAcjdtCommand
  end

end
