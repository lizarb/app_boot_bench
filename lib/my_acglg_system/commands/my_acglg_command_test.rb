class MyAcglgSystem::MyAcglgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglgSystem::MyAcglgCommand
    assert_equality subject.class, MyAcglgSystem::MyAcglgCommand
  end

end
