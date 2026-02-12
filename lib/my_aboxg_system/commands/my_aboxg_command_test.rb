class MyAboxgSystem::MyAboxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxgSystem::MyAboxgCommand
    assert_equality subject.class, MyAboxgSystem::MyAboxgCommand
  end

end
