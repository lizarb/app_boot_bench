class MyAccgcSystem::MyAccgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgcSystem::MyAccgcCommand
    assert_equality subject.class, MyAccgcSystem::MyAccgcCommand
  end

end
