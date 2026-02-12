class MyAaoxcSystem::MyAaoxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxcSystem::MyAaoxcCommand
    assert_equality subject.class, MyAaoxcSystem::MyAaoxcCommand
  end

end
