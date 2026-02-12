class MyAbxbbSystem::MyAbxbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbbSystem::MyAbxbbCommand
    assert_equality subject.class, MyAbxbbSystem::MyAbxbbCommand
  end

end
