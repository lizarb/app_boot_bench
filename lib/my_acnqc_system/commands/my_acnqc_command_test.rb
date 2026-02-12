class MyAcnqcSystem::MyAcnqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqcSystem::MyAcnqcCommand
    assert_equality subject.class, MyAcnqcSystem::MyAcnqcCommand
  end

end
