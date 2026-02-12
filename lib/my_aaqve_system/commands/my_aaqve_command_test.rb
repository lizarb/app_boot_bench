class MyAaqveSystem::MyAaqveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqveSystem::MyAaqveCommand
    assert_equality subject.class, MyAaqveSystem::MyAaqveCommand
  end

end
