class MyAbjhtSystem::MyAbjhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhtSystem::MyAbjhtCommand
    assert_equality subject.class, MyAbjhtSystem::MyAbjhtCommand
  end

end
