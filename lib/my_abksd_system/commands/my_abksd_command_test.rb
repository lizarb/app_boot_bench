class MyAbksdSystem::MyAbksdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbksdSystem::MyAbksdCommand
    assert_equality subject.class, MyAbksdSystem::MyAbksdCommand
  end

end
