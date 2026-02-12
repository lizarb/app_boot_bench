class MyAbvowSystem::MyAbvowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvowSystem::MyAbvowCommand
    assert_equality subject.class, MyAbvowSystem::MyAbvowCommand
  end

end
