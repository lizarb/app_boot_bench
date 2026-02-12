class MyAcahgSystem::MyAcahgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahgSystem::MyAcahgCommand
    assert_equality subject.class, MyAcahgSystem::MyAcahgCommand
  end

end
