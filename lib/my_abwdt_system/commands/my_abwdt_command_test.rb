class MyAbwdtSystem::MyAbwdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdtSystem::MyAbwdtCommand
    assert_equality subject.class, MyAbwdtSystem::MyAbwdtCommand
  end

end
