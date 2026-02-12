class MyAbnhtSystem::MyAbnhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhtSystem::MyAbnhtCommand
    assert_equality subject.class, MyAbnhtSystem::MyAbnhtCommand
  end

end
