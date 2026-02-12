class MyAcmecSystem::MyAcmecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmecSystem::MyAcmecCommand
    assert_equality subject.class, MyAcmecSystem::MyAcmecCommand
  end

end
