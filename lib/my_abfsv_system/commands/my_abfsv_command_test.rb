class MyAbfsvSystem::MyAbfsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfsvSystem::MyAbfsvCommand
    assert_equality subject.class, MyAbfsvSystem::MyAbfsvCommand
  end

end
