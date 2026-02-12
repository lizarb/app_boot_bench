class MyAbvcoSystem::MyAbvcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcoSystem::MyAbvcoCommand
    assert_equality subject.class, MyAbvcoSystem::MyAbvcoCommand
  end

end
