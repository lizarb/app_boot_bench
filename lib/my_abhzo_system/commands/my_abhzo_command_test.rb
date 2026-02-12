class MyAbhzoSystem::MyAbhzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzoSystem::MyAbhzoCommand
    assert_equality subject.class, MyAbhzoSystem::MyAbhzoCommand
  end

end
