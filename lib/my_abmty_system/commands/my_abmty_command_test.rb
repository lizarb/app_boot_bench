class MyAbmtySystem::MyAbmtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtySystem::MyAbmtyCommand
    assert_equality subject.class, MyAbmtySystem::MyAbmtyCommand
  end

end
