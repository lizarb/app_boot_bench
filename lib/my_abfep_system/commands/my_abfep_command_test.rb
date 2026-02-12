class MyAbfepSystem::MyAbfepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfepSystem::MyAbfepCommand
    assert_equality subject.class, MyAbfepSystem::MyAbfepCommand
  end

end
