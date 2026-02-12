class MyAbmfcSystem::MyAbmfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfcSystem::MyAbmfcCommand
    assert_equality subject.class, MyAbmfcSystem::MyAbmfcCommand
  end

end
