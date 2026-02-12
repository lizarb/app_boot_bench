class MyAaongSystem::MyAaongCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaongSystem::MyAaongCommand
    assert_equality subject.class, MyAaongSystem::MyAaongCommand
  end

end
