class MyAbhfcSystem::MyAbhfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfcSystem::MyAbhfcCommand
    assert_equality subject.class, MyAbhfcSystem::MyAbhfcCommand
  end

end
