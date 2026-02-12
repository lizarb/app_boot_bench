class MyAbxohSystem::MyAbxohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxohSystem::MyAbxohCommand
    assert_equality subject.class, MyAbxohSystem::MyAbxohCommand
  end

end
