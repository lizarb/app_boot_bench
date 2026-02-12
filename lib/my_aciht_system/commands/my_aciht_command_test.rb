class MyAcihtSystem::MyAcihtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihtSystem::MyAcihtCommand
    assert_equality subject.class, MyAcihtSystem::MyAcihtCommand
  end

end
