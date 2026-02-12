class MyAcegcSystem::MyAcegcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegcSystem::MyAcegcCommand
    assert_equality subject.class, MyAcegcSystem::MyAcegcCommand
  end

end
