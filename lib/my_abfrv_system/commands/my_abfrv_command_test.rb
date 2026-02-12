class MyAbfrvSystem::MyAbfrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrvSystem::MyAbfrvCommand
    assert_equality subject.class, MyAbfrvSystem::MyAbfrvCommand
  end

end
