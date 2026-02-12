class MyAcvzbSystem::MyAcvzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvzbSystem::MyAcvzbCommand
    assert_equality subject.class, MyAcvzbSystem::MyAcvzbCommand
  end

end
