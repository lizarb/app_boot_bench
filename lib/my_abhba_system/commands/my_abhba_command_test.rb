class MyAbhbaSystem::MyAbhbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbaSystem::MyAbhbaCommand
    assert_equality subject.class, MyAbhbaSystem::MyAbhbaCommand
  end

end
