class MyAbfbaSystem::MyAbfbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbaSystem::MyAbfbaCommand
    assert_equality subject.class, MyAbfbaSystem::MyAbfbaCommand
  end

end
