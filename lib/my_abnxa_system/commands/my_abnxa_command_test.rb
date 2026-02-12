class MyAbnxaSystem::MyAbnxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxaSystem::MyAbnxaCommand
    assert_equality subject.class, MyAbnxaSystem::MyAbnxaCommand
  end

end
