class MyAcewcSystem::MyAcewcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewcSystem::MyAcewcCommand
    assert_equality subject.class, MyAcewcSystem::MyAcewcCommand
  end

end
