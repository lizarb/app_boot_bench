class MyAcohtSystem::MyAcohtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohtSystem::MyAcohtCommand
    assert_equality subject.class, MyAcohtSystem::MyAcohtCommand
  end

end
