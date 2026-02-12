class MyAbhurSystem::MyAbhurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhurSystem::MyAbhurCommand
    assert_equality subject.class, MyAbhurSystem::MyAbhurCommand
  end

end
