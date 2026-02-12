class MyAbfcvSystem::MyAbfcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcvSystem::MyAbfcvCommand
    assert_equality subject.class, MyAbfcvSystem::MyAbfcvCommand
  end

end
