class MyAaivhSystem::MyAaivhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivhSystem::MyAaivhCommand
    assert_equality subject.class, MyAaivhSystem::MyAaivhCommand
  end

end
