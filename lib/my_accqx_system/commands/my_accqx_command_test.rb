class MyAccqxSystem::MyAccqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqxSystem::MyAccqxCommand
    assert_equality subject.class, MyAccqxSystem::MyAccqxCommand
  end

end
