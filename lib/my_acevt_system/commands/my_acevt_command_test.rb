class MyAcevtSystem::MyAcevtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevtSystem::MyAcevtCommand
    assert_equality subject.class, MyAcevtSystem::MyAcevtCommand
  end

end
