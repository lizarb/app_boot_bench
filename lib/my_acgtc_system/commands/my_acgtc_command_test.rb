class MyAcgtcSystem::MyAcgtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtcSystem::MyAcgtcCommand
    assert_equality subject.class, MyAcgtcSystem::MyAcgtcCommand
  end

end
