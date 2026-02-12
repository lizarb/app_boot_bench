class MyAcbcgSystem::MyAcbcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbcgSystem::MyAcbcgCommand
    assert_equality subject.class, MyAcbcgSystem::MyAcbcgCommand
  end

end
