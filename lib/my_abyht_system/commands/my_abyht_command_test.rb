class MyAbyhtSystem::MyAbyhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhtSystem::MyAbyhtCommand
    assert_equality subject.class, MyAbyhtSystem::MyAbyhtCommand
  end

end
