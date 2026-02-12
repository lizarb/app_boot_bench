class MyAadcsSystem::MyAadcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadcsSystem::MyAadcsCommand
    assert_equality subject.class, MyAadcsSystem::MyAadcsCommand
  end

end
