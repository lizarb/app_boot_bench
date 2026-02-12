class MyAcuxcSystem::MyAcuxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxcSystem::MyAcuxcCommand
    assert_equality subject.class, MyAcuxcSystem::MyAcuxcCommand
  end

end
