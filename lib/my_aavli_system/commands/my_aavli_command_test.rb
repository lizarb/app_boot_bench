class MyAavliSystem::MyAavliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavliSystem::MyAavliCommand
    assert_equality subject.class, MyAavliSystem::MyAavliCommand
  end

end
