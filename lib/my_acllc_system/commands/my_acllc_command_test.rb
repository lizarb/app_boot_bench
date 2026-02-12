class MyAcllcSystem::MyAcllcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcllcSystem::MyAcllcCommand
    assert_equality subject.class, MyAcllcSystem::MyAcllcCommand
  end

end
