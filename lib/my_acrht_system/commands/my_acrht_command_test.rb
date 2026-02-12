class MyAcrhtSystem::MyAcrhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhtSystem::MyAcrhtCommand
    assert_equality subject.class, MyAcrhtSystem::MyAcrhtCommand
  end

end
