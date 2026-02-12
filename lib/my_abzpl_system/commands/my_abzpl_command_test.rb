class MyAbzplSystem::MyAbzplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzplSystem::MyAbzplCommand
    assert_equality subject.class, MyAbzplSystem::MyAbzplCommand
  end

end
