class MyAbnyySystem::MyAbnyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnyySystem::MyAbnyyCommand
    assert_equality subject.class, MyAbnyySystem::MyAbnyyCommand
  end

end
