class MyAbeqcSystem::MyAbeqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqcSystem::MyAbeqcCommand
    assert_equality subject.class, MyAbeqcSystem::MyAbeqcCommand
  end

end
