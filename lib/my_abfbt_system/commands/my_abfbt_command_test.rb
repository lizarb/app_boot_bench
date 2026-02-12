class MyAbfbtSystem::MyAbfbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbtSystem::MyAbfbtCommand
    assert_equality subject.class, MyAbfbtSystem::MyAbfbtCommand
  end

end
