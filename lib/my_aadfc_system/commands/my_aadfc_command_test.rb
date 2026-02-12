class MyAadfcSystem::MyAadfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfcSystem::MyAadfcCommand
    assert_equality subject.class, MyAadfcSystem::MyAadfcCommand
  end

end
