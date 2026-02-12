class MyAbbmgSystem::MyAbbmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmgSystem::MyAbbmgCommand
    assert_equality subject.class, MyAbbmgSystem::MyAbbmgCommand
  end

end
