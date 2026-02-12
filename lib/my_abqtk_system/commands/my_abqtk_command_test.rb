class MyAbqtkSystem::MyAbqtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtkSystem::MyAbqtkCommand
    assert_equality subject.class, MyAbqtkSystem::MyAbqtkCommand
  end

end
