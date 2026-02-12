class MyAcmzbSystem::MyAcmzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzbSystem::MyAcmzbCommand
    assert_equality subject.class, MyAcmzbSystem::MyAcmzbCommand
  end

end
