class MyAbcrvSystem::MyAbcrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrvSystem::MyAbcrvCommand
    assert_equality subject.class, MyAbcrvSystem::MyAbcrvCommand
  end

end
