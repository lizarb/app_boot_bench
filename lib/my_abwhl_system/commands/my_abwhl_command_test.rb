class MyAbwhlSystem::MyAbwhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhlSystem::MyAbwhlCommand
    assert_equality subject.class, MyAbwhlSystem::MyAbwhlCommand
  end

end
