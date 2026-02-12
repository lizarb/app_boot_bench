class MyAajfcSystem::MyAajfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfcSystem::MyAajfcCommand
    assert_equality subject.class, MyAajfcSystem::MyAajfcCommand
  end

end
