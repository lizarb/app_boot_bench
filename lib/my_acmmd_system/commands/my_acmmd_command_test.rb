class MyAcmmdSystem::MyAcmmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmdSystem::MyAcmmdCommand
    assert_equality subject.class, MyAcmmdSystem::MyAcmmdCommand
  end

end
