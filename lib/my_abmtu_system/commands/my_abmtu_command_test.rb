class MyAbmtuSystem::MyAbmtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtuSystem::MyAbmtuCommand
    assert_equality subject.class, MyAbmtuSystem::MyAbmtuCommand
  end

end
