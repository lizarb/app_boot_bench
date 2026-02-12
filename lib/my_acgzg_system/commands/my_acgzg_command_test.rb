class MyAcgzgSystem::MyAcgzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzgSystem::MyAcgzgCommand
    assert_equality subject.class, MyAcgzgSystem::MyAcgzgCommand
  end

end
