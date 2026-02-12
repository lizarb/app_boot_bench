class MyAcrvtSystem::MyAcrvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvtSystem::MyAcrvtCommand
    assert_equality subject.class, MyAcrvtSystem::MyAcrvtCommand
  end

end
