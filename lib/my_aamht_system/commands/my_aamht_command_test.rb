class MyAamhtSystem::MyAamhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhtSystem::MyAamhtCommand
    assert_equality subject.class, MyAamhtSystem::MyAamhtCommand
  end

end
