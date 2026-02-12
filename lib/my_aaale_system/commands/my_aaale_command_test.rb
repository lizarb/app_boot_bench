class MyAaaleSystem::MyAaaleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaleSystem::MyAaaleCommand
    assert_equality subject.class, MyAaaleSystem::MyAaaleCommand
  end

end
