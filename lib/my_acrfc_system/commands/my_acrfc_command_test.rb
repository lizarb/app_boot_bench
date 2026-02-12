class MyAcrfcSystem::MyAcrfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfcSystem::MyAcrfcCommand
    assert_equality subject.class, MyAcrfcSystem::MyAcrfcCommand
  end

end
