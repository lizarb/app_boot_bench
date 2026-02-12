class MyAchjcSystem::MyAchjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjcSystem::MyAchjcCommand
    assert_equality subject.class, MyAchjcSystem::MyAchjcCommand
  end

end
