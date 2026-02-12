class MyAbvebSystem::MyAbvebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvebSystem::MyAbvebCommand
    assert_equality subject.class, MyAbvebSystem::MyAbvebCommand
  end

end
