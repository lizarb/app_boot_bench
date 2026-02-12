class MyAaxfcSystem::MyAaxfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfcSystem::MyAaxfcCommand
    assert_equality subject.class, MyAaxfcSystem::MyAaxfcCommand
  end

end
