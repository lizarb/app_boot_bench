class MyAcmrmSystem::MyAcmrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrmSystem::MyAcmrmCommand
    assert_equality subject.class, MyAcmrmSystem::MyAcmrmCommand
  end

end
