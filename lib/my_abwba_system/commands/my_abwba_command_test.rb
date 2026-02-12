class MyAbwbaSystem::MyAbwbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbaSystem::MyAbwbaCommand
    assert_equality subject.class, MyAbwbaSystem::MyAbwbaCommand
  end

end
