class MyAcqhtSystem::MyAcqhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhtSystem::MyAcqhtCommand
    assert_equality subject.class, MyAcqhtSystem::MyAcqhtCommand
  end

end
