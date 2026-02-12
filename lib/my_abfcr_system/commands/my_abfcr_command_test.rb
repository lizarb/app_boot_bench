class MyAbfcrSystem::MyAbfcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcrSystem::MyAbfcrCommand
    assert_equality subject.class, MyAbfcrSystem::MyAbfcrCommand
  end

end
