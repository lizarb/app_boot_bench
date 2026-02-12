class MyAbihtSystem::MyAbihtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihtSystem::MyAbihtCommand
    assert_equality subject.class, MyAbihtSystem::MyAbihtCommand
  end

end
