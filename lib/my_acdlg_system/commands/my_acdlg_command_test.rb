class MyAcdlgSystem::MyAcdlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdlgSystem::MyAcdlgCommand
    assert_equality subject.class, MyAcdlgSystem::MyAcdlgCommand
  end

end
