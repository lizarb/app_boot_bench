class MyAadqcSystem::MyAadqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqcSystem::MyAadqcCommand
    assert_equality subject.class, MyAadqcSystem::MyAadqcCommand
  end

end
