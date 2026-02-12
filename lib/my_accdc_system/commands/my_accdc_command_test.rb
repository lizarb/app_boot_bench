class MyAccdcSystem::MyAccdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdcSystem::MyAccdcCommand
    assert_equality subject.class, MyAccdcSystem::MyAccdcCommand
  end

end
