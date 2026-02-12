class MyAcvbcSystem::MyAcvbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbcSystem::MyAcvbcCommand
    assert_equality subject.class, MyAcvbcSystem::MyAcvbcCommand
  end

end
