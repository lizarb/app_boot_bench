class MyAcbhtSystem::MyAcbhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhtSystem::MyAcbhtCommand
    assert_equality subject.class, MyAcbhtSystem::MyAcbhtCommand
  end

end
