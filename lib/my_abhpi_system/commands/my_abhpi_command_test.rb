class MyAbhpiSystem::MyAbhpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpiSystem::MyAbhpiCommand
    assert_equality subject.class, MyAbhpiSystem::MyAbhpiCommand
  end

end
