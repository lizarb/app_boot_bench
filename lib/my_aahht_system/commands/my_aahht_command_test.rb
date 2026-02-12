class MyAahhtSystem::MyAahhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhtSystem::MyAahhtCommand
    assert_equality subject.class, MyAahhtSystem::MyAahhtCommand
  end

end
