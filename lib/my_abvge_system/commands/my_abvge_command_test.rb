class MyAbvgeSystem::MyAbvgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgeSystem::MyAbvgeCommand
    assert_equality subject.class, MyAbvgeSystem::MyAbvgeCommand
  end

end
