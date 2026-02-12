class MyAbxepSystem::MyAbxepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxepSystem::MyAbxepCommand
    assert_equality subject.class, MyAbxepSystem::MyAbxepCommand
  end

end
