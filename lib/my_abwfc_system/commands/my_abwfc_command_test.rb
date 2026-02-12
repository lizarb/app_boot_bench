class MyAbwfcSystem::MyAbwfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfcSystem::MyAbwfcCommand
    assert_equality subject.class, MyAbwfcSystem::MyAbwfcCommand
  end

end
