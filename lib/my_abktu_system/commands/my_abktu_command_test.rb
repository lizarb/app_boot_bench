class MyAbktuSystem::MyAbktuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktuSystem::MyAbktuCommand
    assert_equality subject.class, MyAbktuSystem::MyAbktuCommand
  end

end
