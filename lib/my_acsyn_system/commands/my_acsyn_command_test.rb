class MyAcsynSystem::MyAcsynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsynSystem::MyAcsynCommand
    assert_equality subject.class, MyAcsynSystem::MyAcsynCommand
  end

end
