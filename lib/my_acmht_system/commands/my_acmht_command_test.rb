class MyAcmhtSystem::MyAcmhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhtSystem::MyAcmhtCommand
    assert_equality subject.class, MyAcmhtSystem::MyAcmhtCommand
  end

end
