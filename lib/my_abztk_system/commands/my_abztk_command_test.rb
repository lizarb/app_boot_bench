class MyAbztkSystem::MyAbztkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztkSystem::MyAbztkCommand
    assert_equality subject.class, MyAbztkSystem::MyAbztkCommand
  end

end
