class MyAadcgSystem::MyAadcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadcgSystem::MyAadcgCommand
    assert_equality subject.class, MyAadcgSystem::MyAadcgCommand
  end

end
