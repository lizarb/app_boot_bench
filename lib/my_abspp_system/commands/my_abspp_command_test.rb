class MyAbsppSystem::MyAbsppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsppSystem::MyAbsppCommand
    assert_equality subject.class, MyAbsppSystem::MyAbsppCommand
  end

end
