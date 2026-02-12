class MyAawlgSystem::MyAawlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlgSystem::MyAawlgCommand
    assert_equality subject.class, MyAawlgSystem::MyAawlgCommand
  end

end
