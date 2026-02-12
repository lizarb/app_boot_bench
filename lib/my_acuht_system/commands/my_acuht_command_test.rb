class MyAcuhtSystem::MyAcuhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhtSystem::MyAcuhtCommand
    assert_equality subject.class, MyAcuhtSystem::MyAcuhtCommand
  end

end
