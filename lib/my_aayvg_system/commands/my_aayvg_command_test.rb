class MyAayvgSystem::MyAayvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvgSystem::MyAayvgCommand
    assert_equality subject.class, MyAayvgSystem::MyAayvgCommand
  end

end
