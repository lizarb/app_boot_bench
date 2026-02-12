class MyAbfveSystem::MyAbfveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfveSystem::MyAbfveCommand
    assert_equality subject.class, MyAbfveSystem::MyAbfveCommand
  end

end
