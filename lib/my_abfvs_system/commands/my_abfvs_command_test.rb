class MyAbfvsSystem::MyAbfvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvsSystem::MyAbfvsCommand
    assert_equality subject.class, MyAbfvsSystem::MyAbfvsCommand
  end

end
