class MyAbehtSystem::MyAbehtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehtSystem::MyAbehtCommand
    assert_equality subject.class, MyAbehtSystem::MyAbehtCommand
  end

end
