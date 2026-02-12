class MyAcjhtSystem::MyAcjhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhtSystem::MyAcjhtCommand
    assert_equality subject.class, MyAcjhtSystem::MyAcjhtCommand
  end

end
