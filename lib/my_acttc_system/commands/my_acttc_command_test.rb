class MyActtcSystem::MyActtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtcSystem::MyActtcCommand
    assert_equality subject.class, MyActtcSystem::MyActtcCommand
  end

end
