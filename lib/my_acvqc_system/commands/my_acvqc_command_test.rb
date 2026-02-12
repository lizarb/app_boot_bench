class MyAcvqcSystem::MyAcvqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqcSystem::MyAcvqcCommand
    assert_equality subject.class, MyAcvqcSystem::MyAcvqcCommand
  end

end
