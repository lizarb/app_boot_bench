class MyAamfcSystem::MyAamfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfcSystem::MyAamfcCommand
    assert_equality subject.class, MyAamfcSystem::MyAamfcCommand
  end

end
