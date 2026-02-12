class MyAboolSystem::MyAboolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboolSystem::MyAboolCommand
    assert_equality subject.class, MyAboolSystem::MyAboolCommand
  end

end
