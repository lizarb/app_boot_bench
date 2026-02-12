class MyAcndtSystem::MyAcndtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndtSystem::MyAcndtCommand
    assert_equality subject.class, MyAcndtSystem::MyAcndtCommand
  end

end
