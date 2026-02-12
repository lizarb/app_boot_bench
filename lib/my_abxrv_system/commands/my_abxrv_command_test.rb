class MyAbxrvSystem::MyAbxrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrvSystem::MyAbxrvCommand
    assert_equality subject.class, MyAbxrvSystem::MyAbxrvCommand
  end

end
