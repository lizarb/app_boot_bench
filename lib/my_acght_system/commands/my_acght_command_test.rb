class MyAcghtSystem::MyAcghtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghtSystem::MyAcghtCommand
    assert_equality subject.class, MyAcghtSystem::MyAcghtCommand
  end

end
