class MyAcjbgSystem::MyAcjbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbgSystem::MyAcjbgCommand
    assert_equality subject.class, MyAcjbgSystem::MyAcjbgCommand
  end

end
