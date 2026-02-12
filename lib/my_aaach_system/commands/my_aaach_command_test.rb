class MyAaachSystem::MyAaachCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaachSystem::MyAaachCommand
    assert_equality subject.class, MyAaachSystem::MyAaachCommand
  end

end
