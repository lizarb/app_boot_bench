class MyAboadSystem::MyAboadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboadSystem::MyAboadCommand
    assert_equality subject.class, MyAboadSystem::MyAboadCommand
  end

end
