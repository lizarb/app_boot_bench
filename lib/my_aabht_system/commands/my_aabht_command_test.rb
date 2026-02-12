class MyAabhtSystem::MyAabhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhtSystem::MyAabhtCommand
    assert_equality subject.class, MyAabhtSystem::MyAabhtCommand
  end

end
