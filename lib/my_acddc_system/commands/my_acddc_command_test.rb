class MyAcddcSystem::MyAcddcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddcSystem::MyAcddcCommand
    assert_equality subject.class, MyAcddcSystem::MyAcddcCommand
  end

end
