class MyAcrpgSystem::MyAcrpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpgSystem::MyAcrpgCommand
    assert_equality subject.class, MyAcrpgSystem::MyAcrpgCommand
  end

end
