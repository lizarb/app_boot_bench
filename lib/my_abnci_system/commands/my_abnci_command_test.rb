class MyAbnciSystem::MyAbnciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnciSystem::MyAbnciCommand
    assert_equality subject.class, MyAbnciSystem::MyAbnciCommand
  end

end
