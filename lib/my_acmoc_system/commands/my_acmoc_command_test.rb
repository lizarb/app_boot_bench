class MyAcmocSystem::MyAcmocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmocSystem::MyAcmocCommand
    assert_equality subject.class, MyAcmocSystem::MyAcmocCommand
  end

end
