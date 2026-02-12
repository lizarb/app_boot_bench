class MyAbxcvSystem::MyAbxcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcvSystem::MyAbxcvCommand
    assert_equality subject.class, MyAbxcvSystem::MyAbxcvCommand
  end

end
