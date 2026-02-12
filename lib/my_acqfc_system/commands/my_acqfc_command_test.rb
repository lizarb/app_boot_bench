class MyAcqfcSystem::MyAcqfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfcSystem::MyAcqfcCommand
    assert_equality subject.class, MyAcqfcSystem::MyAcqfcCommand
  end

end
