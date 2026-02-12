class MyAazfcSystem::MyAazfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfcSystem::MyAazfcCommand
    assert_equality subject.class, MyAazfcSystem::MyAazfcCommand
  end

end
