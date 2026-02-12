class MyAcgqgSystem::MyAcgqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqgSystem::MyAcgqgCommand
    assert_equality subject.class, MyAcgqgSystem::MyAcgqgCommand
  end

end
