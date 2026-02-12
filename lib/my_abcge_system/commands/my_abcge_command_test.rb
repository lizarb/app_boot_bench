class MyAbcgeSystem::MyAbcgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgeSystem::MyAbcgeCommand
    assert_equality subject.class, MyAbcgeSystem::MyAbcgeCommand
  end

end
