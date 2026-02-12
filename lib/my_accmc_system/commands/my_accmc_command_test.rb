class MyAccmcSystem::MyAccmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmcSystem::MyAccmcCommand
    assert_equality subject.class, MyAccmcSystem::MyAccmcCommand
  end

end
