class MyAbwpiSystem::MyAbwpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpiSystem::MyAbwpiCommand
    assert_equality subject.class, MyAbwpiSystem::MyAbwpiCommand
  end

end
