class MyAcdjvSystem::MyAcdjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjvSystem::MyAcdjvCommand
    assert_equality subject.class, MyAcdjvSystem::MyAcdjvCommand
  end

end
