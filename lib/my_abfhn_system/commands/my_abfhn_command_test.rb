class MyAbfhnSystem::MyAbfhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhnSystem::MyAbfhnCommand
    assert_equality subject.class, MyAbfhnSystem::MyAbfhnCommand
  end

end
