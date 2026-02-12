class MyAayvlSystem::MyAayvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvlSystem::MyAayvlCommand
    assert_equality subject.class, MyAayvlSystem::MyAayvlCommand
  end

end
