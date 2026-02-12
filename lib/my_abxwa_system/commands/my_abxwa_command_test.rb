class MyAbxwaSystem::MyAbxwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwaSystem::MyAbxwaCommand
    assert_equality subject.class, MyAbxwaSystem::MyAbxwaCommand
  end

end
