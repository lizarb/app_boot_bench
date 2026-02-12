class MyAbfplSystem::MyAbfplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfplSystem::MyAbfplCommand
    assert_equality subject.class, MyAbfplSystem::MyAbfplCommand
  end

end
