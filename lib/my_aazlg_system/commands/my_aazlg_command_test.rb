class MyAazlgSystem::MyAazlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazlgSystem::MyAazlgCommand
    assert_equality subject.class, MyAazlgSystem::MyAazlgCommand
  end

end
