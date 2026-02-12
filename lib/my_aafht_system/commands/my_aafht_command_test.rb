class MyAafhtSystem::MyAafhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhtSystem::MyAafhtCommand
    assert_equality subject.class, MyAafhtSystem::MyAafhtCommand
  end

end
