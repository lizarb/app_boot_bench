class MyAbvluSystem::MyAbvluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvluSystem::MyAbvluCommand
    assert_equality subject.class, MyAbvluSystem::MyAbvluCommand
  end

end
