class MyAcclcSystem::MyAcclcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcclcSystem::MyAcclcCommand
    assert_equality subject.class, MyAcclcSystem::MyAcclcCommand
  end

end
