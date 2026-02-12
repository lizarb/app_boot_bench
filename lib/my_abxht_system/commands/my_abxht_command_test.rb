class MyAbxhtSystem::MyAbxhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhtSystem::MyAbxhtCommand
    assert_equality subject.class, MyAbxhtSystem::MyAbxhtCommand
  end

end
