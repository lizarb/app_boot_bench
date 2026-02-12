class MyAadlbSystem::MyAadlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlbSystem::MyAadlbCommand
    assert_equality subject.class, MyAadlbSystem::MyAadlbCommand
  end

end
