class MyAbngtSystem::MyAbngtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngtSystem::MyAbngtCommand
    assert_equality subject.class, MyAbngtSystem::MyAbngtCommand
  end

end
