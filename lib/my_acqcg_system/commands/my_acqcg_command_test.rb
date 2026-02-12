class MyAcqcgSystem::MyAcqcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcgSystem::MyAcqcgCommand
    assert_equality subject.class, MyAcqcgSystem::MyAcqcgCommand
  end

end
