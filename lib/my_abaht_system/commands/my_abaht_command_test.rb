class MyAbahtSystem::MyAbahtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahtSystem::MyAbahtCommand
    assert_equality subject.class, MyAbahtSystem::MyAbahtCommand
  end

end
