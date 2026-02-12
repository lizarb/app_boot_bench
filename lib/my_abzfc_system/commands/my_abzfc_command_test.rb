class MyAbzfcSystem::MyAbzfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfcSystem::MyAbzfcCommand
    assert_equality subject.class, MyAbzfcSystem::MyAbzfcCommand
  end

end
