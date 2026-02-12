class MyAbizzSystem::MyAbizzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizzSystem::MyAbizzCommand
    assert_equality subject.class, MyAbizzSystem::MyAbizzCommand
  end

end
