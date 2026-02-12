class MyAbnqcSystem::MyAbnqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqcSystem::MyAbnqcCommand
    assert_equality subject.class, MyAbnqcSystem::MyAbnqcCommand
  end

end
