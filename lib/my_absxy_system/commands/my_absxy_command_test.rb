class MyAbsxySystem::MyAbsxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxySystem::MyAbsxyCommand
    assert_equality subject.class, MyAbsxySystem::MyAbsxyCommand
  end

end
