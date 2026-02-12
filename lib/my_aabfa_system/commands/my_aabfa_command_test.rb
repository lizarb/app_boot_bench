class MyAabfaSystem::MyAabfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfaSystem::MyAabfaCommand
    assert_equality subject.class, MyAabfaSystem::MyAabfaCommand
  end

end
