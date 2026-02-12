class MyAbbfgSystem::MyAbbfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfgSystem::MyAbbfgCommand
    assert_equality subject.class, MyAbbfgSystem::MyAbbfgCommand
  end

end
