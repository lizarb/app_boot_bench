class MyAcvhtSystem::MyAcvhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhtSystem::MyAcvhtCommand
    assert_equality subject.class, MyAcvhtSystem::MyAcvhtCommand
  end

end
