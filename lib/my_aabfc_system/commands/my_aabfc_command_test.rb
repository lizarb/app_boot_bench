class MyAabfcSystem::MyAabfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfcSystem::MyAabfcCommand
    assert_equality subject.class, MyAabfcSystem::MyAabfcCommand
  end

end
