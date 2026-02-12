class MyAccnxSystem::MyAccnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnxSystem::MyAccnxCommand
    assert_equality subject.class, MyAccnxSystem::MyAccnxCommand
  end

end
