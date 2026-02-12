class MyAakhtSystem::MyAakhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhtSystem::MyAakhtCommand
    assert_equality subject.class, MyAakhtSystem::MyAakhtCommand
  end

end
