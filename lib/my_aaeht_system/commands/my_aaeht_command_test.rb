class MyAaehtSystem::MyAaehtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehtSystem::MyAaehtCommand
    assert_equality subject.class, MyAaehtSystem::MyAaehtCommand
  end

end
