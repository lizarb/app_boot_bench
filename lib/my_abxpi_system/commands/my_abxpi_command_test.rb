class MyAbxpiSystem::MyAbxpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpiSystem::MyAbxpiCommand
    assert_equality subject.class, MyAbxpiSystem::MyAbxpiCommand
  end

end
