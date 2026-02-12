class MyAawtcSystem::MyAawtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtcSystem::MyAawtcCommand
    assert_equality subject.class, MyAawtcSystem::MyAawtcCommand
  end

end
