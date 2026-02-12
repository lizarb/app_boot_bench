class MyAbxofSystem::MyAbxofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxofSystem::MyAbxofCommand
    assert_equality subject.class, MyAbxofSystem::MyAbxofCommand
  end

end
