class MyAbfntSystem::MyAbfntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfntSystem::MyAbfntCommand
    assert_equality subject.class, MyAbfntSystem::MyAbfntCommand
  end

end
