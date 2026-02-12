class MyAbbfcSystem::MyAbbfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfcSystem::MyAbbfcCommand
    assert_equality subject.class, MyAbbfcSystem::MyAbbfcCommand
  end

end
