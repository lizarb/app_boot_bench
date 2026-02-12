class MyAccruSystem::MyAccruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccruSystem::MyAccruCommand
    assert_equality subject.class, MyAccruSystem::MyAccruCommand
  end

end
