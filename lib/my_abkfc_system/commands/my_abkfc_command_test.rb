class MyAbkfcSystem::MyAbkfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfcSystem::MyAbkfcCommand
    assert_equality subject.class, MyAbkfcSystem::MyAbkfcCommand
  end

end
