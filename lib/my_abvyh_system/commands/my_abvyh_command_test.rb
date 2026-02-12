class MyAbvyhSystem::MyAbvyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvyhSystem::MyAbvyhCommand
    assert_equality subject.class, MyAbvyhSystem::MyAbvyhCommand
  end

end
