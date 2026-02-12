class MyAbalsSystem::MyAbalsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalsSystem::MyAbalsCommand
    assert_equality subject.class, MyAbalsSystem::MyAbalsCommand
  end

end
