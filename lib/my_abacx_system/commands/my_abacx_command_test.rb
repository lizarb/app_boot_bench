class MyAbacxSystem::MyAbacxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacxSystem::MyAbacxCommand
    assert_equality subject.class, MyAbacxSystem::MyAbacxCommand
  end

end
