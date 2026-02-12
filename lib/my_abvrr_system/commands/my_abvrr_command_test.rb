class MyAbvrrSystem::MyAbvrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrrSystem::MyAbvrrCommand
    assert_equality subject.class, MyAbvrrSystem::MyAbvrrCommand
  end

end
