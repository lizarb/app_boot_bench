class MyAbgmcSystem::MyAbgmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmcSystem::MyAbgmcCommand
    assert_equality subject.class, MyAbgmcSystem::MyAbgmcCommand
  end

end
