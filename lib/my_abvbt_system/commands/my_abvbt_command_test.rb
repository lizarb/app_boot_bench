class MyAbvbtSystem::MyAbvbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbtSystem::MyAbvbtCommand
    assert_equality subject.class, MyAbvbtSystem::MyAbvbtCommand
  end

end
