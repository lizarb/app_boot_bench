class MyAcfzgSystem::MyAcfzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzgSystem::MyAcfzgCommand
    assert_equality subject.class, MyAcfzgSystem::MyAcfzgCommand
  end

end
