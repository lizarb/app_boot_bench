class MyAbfcuSystem::MyAbfcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcuSystem::MyAbfcuCommand
    assert_equality subject.class, MyAbfcuSystem::MyAbfcuCommand
  end

end
