class MyAadhtSystem::MyAadhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhtSystem::MyAadhtCommand
    assert_equality subject.class, MyAadhtSystem::MyAadhtCommand
  end

end
