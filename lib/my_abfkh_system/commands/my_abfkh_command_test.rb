class MyAbfkhSystem::MyAbfkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkhSystem::MyAbfkhCommand
    assert_equality subject.class, MyAbfkhSystem::MyAbfkhCommand
  end

end
