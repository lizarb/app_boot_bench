class MyAaavgSystem::MyAaavgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavgSystem::MyAaavgCommand
    assert_equality subject.class, MyAaavgSystem::MyAaavgCommand
  end

end
