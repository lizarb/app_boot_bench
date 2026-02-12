class MyAajhtSystem::MyAajhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhtSystem::MyAajhtCommand
    assert_equality subject.class, MyAajhtSystem::MyAajhtCommand
  end

end
