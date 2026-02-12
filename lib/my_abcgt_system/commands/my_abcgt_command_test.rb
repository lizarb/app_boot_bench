class MyAbcgtSystem::MyAbcgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgtSystem::MyAbcgtCommand
    assert_equality subject.class, MyAbcgtSystem::MyAbcgtCommand
  end

end
