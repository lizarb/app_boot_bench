class MyAcceiSystem::MyAcceiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcceiSystem::MyAcceiCommand
    assert_equality subject.class, MyAcceiSystem::MyAcceiCommand
  end

end
