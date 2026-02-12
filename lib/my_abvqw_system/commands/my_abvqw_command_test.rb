class MyAbvqwSystem::MyAbvqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqwSystem::MyAbvqwCommand
    assert_equality subject.class, MyAbvqwSystem::MyAbvqwCommand
  end

end
