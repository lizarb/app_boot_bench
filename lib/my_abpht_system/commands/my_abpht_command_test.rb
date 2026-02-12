class MyAbphtSystem::MyAbphtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphtSystem::MyAbphtCommand
    assert_equality subject.class, MyAbphtSystem::MyAbphtCommand
  end

end
