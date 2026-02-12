class MyAbxfvSystem::MyAbxfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfvSystem::MyAbxfvCommand
    assert_equality subject.class, MyAbxfvSystem::MyAbxfvCommand
  end

end
