class MyAcbfcSystem::MyAcbfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfcSystem::MyAcbfcCommand
    assert_equality subject.class, MyAcbfcSystem::MyAcbfcCommand
  end

end
