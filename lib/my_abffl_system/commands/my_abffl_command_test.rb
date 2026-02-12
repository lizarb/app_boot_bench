class MyAbfflSystem::MyAbfflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfflSystem::MyAbfflCommand
    assert_equality subject.class, MyAbfflSystem::MyAbfflCommand
  end

end
