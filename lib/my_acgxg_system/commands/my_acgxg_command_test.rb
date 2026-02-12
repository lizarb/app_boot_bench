class MyAcgxgSystem::MyAcgxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxgSystem::MyAcgxgCommand
    assert_equality subject.class, MyAcgxgSystem::MyAcgxgCommand
  end

end
