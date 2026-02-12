class MyAbvtkSystem::MyAbvtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtkSystem::MyAbvtkCommand
    assert_equality subject.class, MyAbvtkSystem::MyAbvtkCommand
  end

end
