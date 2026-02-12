class MyAcudtSystem::MyAcudtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudtSystem::MyAcudtCommand
    assert_equality subject.class, MyAcudtSystem::MyAcudtCommand
  end

end
