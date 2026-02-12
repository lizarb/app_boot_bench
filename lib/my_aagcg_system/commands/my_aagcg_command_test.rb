class MyAagcgSystem::MyAagcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagcgSystem::MyAagcgCommand
    assert_equality subject.class, MyAagcgSystem::MyAagcgCommand
  end

end
