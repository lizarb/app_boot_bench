class MyAcdhtSystem::MyAcdhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhtSystem::MyAcdhtCommand
    assert_equality subject.class, MyAcdhtSystem::MyAcdhtCommand
  end

end
