class MyAcnbcSystem::MyAcnbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbcSystem::MyAcnbcCommand
    assert_equality subject.class, MyAcnbcSystem::MyAcnbcCommand
  end

end
