class MyAbxalSystem::MyAbxalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxalSystem::MyAbxalCommand
    assert_equality subject.class, MyAbxalSystem::MyAbxalCommand
  end

end
