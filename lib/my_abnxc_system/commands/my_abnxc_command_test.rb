class MyAbnxcSystem::MyAbnxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxcSystem::MyAbnxcCommand
    assert_equality subject.class, MyAbnxcSystem::MyAbnxcCommand
  end

end
