class MyAbphxSystem::MyAbphxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphxSystem::MyAbphxCommand
    assert_equality subject.class, MyAbphxSystem::MyAbphxCommand
  end

end
