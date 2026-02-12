class MyAbvekSystem::MyAbvekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvekSystem::MyAbvekCommand
    assert_equality subject.class, MyAbvekSystem::MyAbvekCommand
  end

end
