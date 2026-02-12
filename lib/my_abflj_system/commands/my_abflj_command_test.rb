class MyAbfljSystem::MyAbfljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfljSystem::MyAbfljCommand
    assert_equality subject.class, MyAbfljSystem::MyAbfljCommand
  end

end
