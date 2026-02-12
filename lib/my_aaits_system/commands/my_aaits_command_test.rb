class MyAaitsSystem::MyAaitsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitsSystem::MyAaitsCommand
    assert_equality subject.class, MyAaitsSystem::MyAaitsCommand
  end

end
