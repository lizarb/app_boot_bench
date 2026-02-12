class MyAbkbaSystem::MyAbkbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbaSystem::MyAbkbaCommand
    assert_equality subject.class, MyAbkbaSystem::MyAbkbaCommand
  end

end
