class MyAbxqwSystem::MyAbxqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqwSystem::MyAbxqwCommand
    assert_equality subject.class, MyAbxqwSystem::MyAbxqwCommand
  end

end
