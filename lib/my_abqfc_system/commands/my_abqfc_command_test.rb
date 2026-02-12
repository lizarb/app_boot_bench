class MyAbqfcSystem::MyAbqfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfcSystem::MyAbqfcCommand
    assert_equality subject.class, MyAbqfcSystem::MyAbqfcCommand
  end

end
