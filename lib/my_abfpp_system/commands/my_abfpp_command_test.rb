class MyAbfppSystem::MyAbfppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfppSystem::MyAbfppCommand
    assert_equality subject.class, MyAbfppSystem::MyAbfppCommand
  end

end
