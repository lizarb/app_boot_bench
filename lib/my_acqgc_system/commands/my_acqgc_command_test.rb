class MyAcqgcSystem::MyAcqgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqgcSystem::MyAcqgcCommand
    assert_equality subject.class, MyAcqgcSystem::MyAcqgcCommand
  end

end
