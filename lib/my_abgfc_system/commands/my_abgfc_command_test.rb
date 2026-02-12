class MyAbgfcSystem::MyAbgfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfcSystem::MyAbgfcCommand
    assert_equality subject.class, MyAbgfcSystem::MyAbgfcCommand
  end

end
