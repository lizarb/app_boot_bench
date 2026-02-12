class MyAcccxSystem::MyAcccxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccxSystem::MyAcccxCommand
    assert_equality subject.class, MyAcccxSystem::MyAcccxCommand
  end

end
