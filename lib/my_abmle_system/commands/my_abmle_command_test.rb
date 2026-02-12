class MyAbmleSystem::MyAbmleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmleSystem::MyAbmleCommand
    assert_equality subject.class, MyAbmleSystem::MyAbmleCommand
  end

end
