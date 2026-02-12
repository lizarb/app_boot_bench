class MyAcvfcSystem::MyAcvfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfcSystem::MyAcvfcCommand
    assert_equality subject.class, MyAcvfcSystem::MyAcvfcCommand
  end

end
