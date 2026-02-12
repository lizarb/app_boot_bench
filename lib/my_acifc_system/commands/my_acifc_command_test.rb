class MyAcifcSystem::MyAcifcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifcSystem::MyAcifcCommand
    assert_equality subject.class, MyAcifcSystem::MyAcifcCommand
  end

end
