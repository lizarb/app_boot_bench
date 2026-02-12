class MyAcqzbSystem::MyAcqzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzbSystem::MyAcqzbCommand
    assert_equality subject.class, MyAcqzbSystem::MyAcqzbCommand
  end

end
