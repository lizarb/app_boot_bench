class MyAagtcSystem::MyAagtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtcSystem::MyAagtcCommand
    assert_equality subject.class, MyAagtcSystem::MyAagtcCommand
  end

end
