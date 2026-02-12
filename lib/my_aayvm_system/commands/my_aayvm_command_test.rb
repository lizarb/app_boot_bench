class MyAayvmSystem::MyAayvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvmSystem::MyAayvmCommand
    assert_equality subject.class, MyAayvmSystem::MyAayvmCommand
  end

end
