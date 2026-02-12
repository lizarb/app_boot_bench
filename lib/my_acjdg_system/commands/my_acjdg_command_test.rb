class MyAcjdgSystem::MyAcjdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdgSystem::MyAcjdgCommand
    assert_equality subject.class, MyAcjdgSystem::MyAcjdgCommand
  end

end
