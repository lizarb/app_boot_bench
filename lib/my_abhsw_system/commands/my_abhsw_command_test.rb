class MyAbhswSystem::MyAbhswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhswSystem::MyAbhswCommand
    assert_equality subject.class, MyAbhswSystem::MyAbhswCommand
  end

end
