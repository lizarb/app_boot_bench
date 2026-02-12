class MyAbjfcSystem::MyAbjfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfcSystem::MyAbjfcCommand
    assert_equality subject.class, MyAbjfcSystem::MyAbjfcCommand
  end

end
