class MyAcccsSystem::MyAcccsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccsSystem::MyAcccsCommand
    assert_equality subject.class, MyAcccsSystem::MyAcccsCommand
  end

end
