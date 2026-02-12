class MyAbwtySystem::MyAbwtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtySystem::MyAbwtyCommand
    assert_equality subject.class, MyAbwtySystem::MyAbwtyCommand
  end

end
