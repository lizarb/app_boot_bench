class MyAcclhSystem::MyAcclhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcclhSystem::MyAcclhCommand
    assert_equality subject.class, MyAcclhSystem::MyAcclhCommand
  end

end
