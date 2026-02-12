class MyAawmgSystem::MyAawmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmgSystem::MyAawmgCommand
    assert_equality subject.class, MyAawmgSystem::MyAawmgCommand
  end

end
