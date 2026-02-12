class MyAbhmeSystem::MyAbhmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmeSystem::MyAbhmeCommand
    assert_equality subject.class, MyAbhmeSystem::MyAbhmeCommand
  end

end
