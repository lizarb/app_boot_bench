class MyAaadlSystem::MyAaadlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadlSystem::MyAaadlCommand
    assert_equality subject.class, MyAaadlSystem::MyAaadlCommand
  end

end
