class MyAbgtySystem::MyAbgtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtySystem::MyAbgtyCommand
    assert_equality subject.class, MyAbgtySystem::MyAbgtyCommand
  end

end
