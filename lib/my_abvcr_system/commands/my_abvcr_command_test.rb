class MyAbvcrSystem::MyAbvcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcrSystem::MyAbvcrCommand
    assert_equality subject.class, MyAbvcrSystem::MyAbvcrCommand
  end

end
