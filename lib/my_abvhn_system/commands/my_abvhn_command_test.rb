class MyAbvhnSystem::MyAbvhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhnSystem::MyAbvhnCommand
    assert_equality subject.class, MyAbvhnSystem::MyAbvhnCommand
  end

end
