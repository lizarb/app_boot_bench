class MyAbgtiSystem::MyAbgtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtiSystem::MyAbgtiCommand
    assert_equality subject.class, MyAbgtiSystem::MyAbgtiCommand
  end

end
