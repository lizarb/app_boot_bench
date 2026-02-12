class MyAccxaSystem::MyAccxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxaSystem::MyAccxaCommand
    assert_equality subject.class, MyAccxaSystem::MyAccxaCommand
  end

end
