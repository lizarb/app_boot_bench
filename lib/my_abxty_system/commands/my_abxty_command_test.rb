class MyAbxtySystem::MyAbxtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtySystem::MyAbxtyCommand
    assert_equality subject.class, MyAbxtySystem::MyAbxtyCommand
  end

end
