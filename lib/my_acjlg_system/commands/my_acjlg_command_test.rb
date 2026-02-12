class MyAcjlgSystem::MyAcjlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlgSystem::MyAcjlgCommand
    assert_equality subject.class, MyAcjlgSystem::MyAcjlgCommand
  end

end
