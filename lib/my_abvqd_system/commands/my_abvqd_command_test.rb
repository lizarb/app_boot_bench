class MyAbvqdSystem::MyAbvqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqdSystem::MyAbvqdCommand
    assert_equality subject.class, MyAbvqdSystem::MyAbvqdCommand
  end

end
