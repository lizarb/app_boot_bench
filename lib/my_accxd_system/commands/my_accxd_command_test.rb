class MyAccxdSystem::MyAccxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxdSystem::MyAccxdCommand
    assert_equality subject.class, MyAccxdSystem::MyAccxdCommand
  end

end
