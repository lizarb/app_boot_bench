class MyAaebgSystem::MyAaebgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebgSystem::MyAaebgCommand
    assert_equality subject.class, MyAaebgSystem::MyAaebgCommand
  end

end
