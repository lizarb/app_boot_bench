class MyAbhtySystem::MyAbhtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtySystem::MyAbhtyCommand
    assert_equality subject.class, MyAbhtySystem::MyAbhtyCommand
  end

end
