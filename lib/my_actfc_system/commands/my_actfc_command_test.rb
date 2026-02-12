class MyActfcSystem::MyActfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfcSystem::MyActfcCommand
    assert_equality subject.class, MyActfcSystem::MyActfcCommand
  end

end
