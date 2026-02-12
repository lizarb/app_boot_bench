class MyAcmwaSystem::MyAcmwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwaSystem::MyAcmwaCommand
    assert_equality subject.class, MyAcmwaSystem::MyAcmwaCommand
  end

end
