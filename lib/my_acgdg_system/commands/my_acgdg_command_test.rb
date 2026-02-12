class MyAcgdgSystem::MyAcgdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdgSystem::MyAcgdgCommand
    assert_equality subject.class, MyAcgdgSystem::MyAcgdgCommand
  end

end
