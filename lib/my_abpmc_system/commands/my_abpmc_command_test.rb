class MyAbpmcSystem::MyAbpmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmcSystem::MyAbpmcCommand
    assert_equality subject.class, MyAbpmcSystem::MyAbpmcCommand
  end

end
