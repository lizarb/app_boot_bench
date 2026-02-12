class MyAcgfgSystem::MyAcgfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfgSystem::MyAcgfgCommand
    assert_equality subject.class, MyAcgfgSystem::MyAcgfgCommand
  end

end
