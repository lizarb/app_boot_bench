class MyAbqbaSystem::MyAbqbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbaSystem::MyAbqbaCommand
    assert_equality subject.class, MyAbqbaSystem::MyAbqbaCommand
  end

end
