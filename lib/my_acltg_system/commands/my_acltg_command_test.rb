class MyAcltgSystem::MyAcltgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltgSystem::MyAcltgCommand
    assert_equality subject.class, MyAcltgSystem::MyAcltgCommand
  end

end
