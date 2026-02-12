class MyActlgSystem::MyActlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActlgSystem::MyActlgCommand
    assert_equality subject.class, MyActlgSystem::MyActlgCommand
  end

end
