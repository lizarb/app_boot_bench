class MyAbfafSystem::MyAbfafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfafSystem::MyAbfafCommand
    assert_equality subject.class, MyAbfafSystem::MyAbfafCommand
  end

end
