class MyAbfaoSystem::MyAbfaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfaoSystem::MyAbfaoCommand
    assert_equality subject.class, MyAbfaoSystem::MyAbfaoCommand
  end

end
