class MyAcnhtSystem::MyAcnhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhtSystem::MyAcnhtCommand
    assert_equality subject.class, MyAcnhtSystem::MyAcnhtCommand
  end

end
