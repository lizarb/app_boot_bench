class MyAcrmgSystem::MyAcrmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmgSystem::MyAcrmgCommand
    assert_equality subject.class, MyAcrmgSystem::MyAcrmgCommand
  end

end
