class MyAcmmpSystem::MyAcmmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmpSystem::MyAcmmpCommand
    assert_equality subject.class, MyAcmmpSystem::MyAcmmpCommand
  end

end
