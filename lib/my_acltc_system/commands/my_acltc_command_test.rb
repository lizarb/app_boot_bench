class MyAcltcSystem::MyAcltcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltcSystem::MyAcltcCommand
    assert_equality subject.class, MyAcltcSystem::MyAcltcCommand
  end

end
