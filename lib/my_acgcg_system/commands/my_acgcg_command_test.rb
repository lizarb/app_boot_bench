class MyAcgcgSystem::MyAcgcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgcgSystem::MyAcgcgCommand
    assert_equality subject.class, MyAcgcgSystem::MyAcgcgCommand
  end

end
