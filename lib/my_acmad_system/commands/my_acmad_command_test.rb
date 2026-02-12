class MyAcmadSystem::MyAcmadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmadSystem::MyAcmadCommand
    assert_equality subject.class, MyAcmadSystem::MyAcmadCommand
  end

end
