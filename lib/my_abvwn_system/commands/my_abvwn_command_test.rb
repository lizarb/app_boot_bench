class MyAbvwnSystem::MyAbvwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwnSystem::MyAbvwnCommand
    assert_equality subject.class, MyAbvwnSystem::MyAbvwnCommand
  end

end
