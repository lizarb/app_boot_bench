class MyAbvbaSystem::MyAbvbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbaSystem::MyAbvbaCommand
    assert_equality subject.class, MyAbvbaSystem::MyAbvbaCommand
  end

end
