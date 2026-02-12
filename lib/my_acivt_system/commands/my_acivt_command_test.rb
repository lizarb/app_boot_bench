class MyAcivtSystem::MyAcivtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivtSystem::MyAcivtCommand
    assert_equality subject.class, MyAcivtSystem::MyAcivtCommand
  end

end
