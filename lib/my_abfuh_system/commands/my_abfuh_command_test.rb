class MyAbfuhSystem::MyAbfuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfuhSystem::MyAbfuhCommand
    assert_equality subject.class, MyAbfuhSystem::MyAbfuhCommand
  end

end
