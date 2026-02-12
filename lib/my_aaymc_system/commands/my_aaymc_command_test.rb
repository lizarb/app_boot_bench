class MyAaymcSystem::MyAaymcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymcSystem::MyAaymcCommand
    assert_equality subject.class, MyAaymcSystem::MyAaymcCommand
  end

end
