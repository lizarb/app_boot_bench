class MyAcsmtSystem::MyAcsmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmtSystem::MyAcsmtCommand
    assert_equality subject.class, MyAcsmtSystem::MyAcsmtCommand
  end

end
