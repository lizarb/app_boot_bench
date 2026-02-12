class MyAbfcxSystem::MyAbfcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcxSystem::MyAbfcxCommand
    assert_equality subject.class, MyAbfcxSystem::MyAbfcxCommand
  end

end
