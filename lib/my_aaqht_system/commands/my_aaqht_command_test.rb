class MyAaqhtSystem::MyAaqhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhtSystem::MyAaqhtCommand
    assert_equality subject.class, MyAaqhtSystem::MyAaqhtCommand
  end

end
