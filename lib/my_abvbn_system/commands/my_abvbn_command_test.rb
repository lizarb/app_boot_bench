class MyAbvbnSystem::MyAbvbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbnSystem::MyAbvbnCommand
    assert_equality subject.class, MyAbvbnSystem::MyAbvbnCommand
  end

end
