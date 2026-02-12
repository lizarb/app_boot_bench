class MyAbhwtSystem::MyAbhwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwtSystem::MyAbhwtCommand
    assert_equality subject.class, MyAbhwtSystem::MyAbhwtCommand
  end

end
