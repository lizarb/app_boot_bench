class MyAabfgSystem::MyAabfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfgSystem::MyAabfgCommand
    assert_equality subject.class, MyAabfgSystem::MyAabfgCommand
  end

end
