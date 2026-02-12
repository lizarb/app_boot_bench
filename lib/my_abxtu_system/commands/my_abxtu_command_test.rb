class MyAbxtuSystem::MyAbxtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtuSystem::MyAbxtuCommand
    assert_equality subject.class, MyAbxtuSystem::MyAbxtuCommand
  end

end
