class MyAbqpiSystem::MyAbqpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpiSystem::MyAbqpiCommand
    assert_equality subject.class, MyAbqpiSystem::MyAbqpiCommand
  end

end
