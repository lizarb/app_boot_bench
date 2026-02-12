class MyAcklgSystem::MyAcklgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklgSystem::MyAcklgCommand
    assert_equality subject.class, MyAcklgSystem::MyAcklgCommand
  end

end
