class MyAbvsdSystem::MyAbvsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvsdSystem::MyAbvsdCommand
    assert_equality subject.class, MyAbvsdSystem::MyAbvsdCommand
  end

end
