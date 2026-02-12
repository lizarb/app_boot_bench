class MyAbxzwSystem::MyAbxzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzwSystem::MyAbxzwCommand
    assert_equality subject.class, MyAbxzwSystem::MyAbxzwCommand
  end

end
