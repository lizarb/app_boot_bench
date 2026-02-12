class MyAcfhtSystem::MyAcfhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhtSystem::MyAcfhtCommand
    assert_equality subject.class, MyAcfhtSystem::MyAcfhtCommand
  end

end
