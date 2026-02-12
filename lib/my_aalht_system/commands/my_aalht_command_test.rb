class MyAalhtSystem::MyAalhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhtSystem::MyAalhtCommand
    assert_equality subject.class, MyAalhtSystem::MyAalhtCommand
  end

end
