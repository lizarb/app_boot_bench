class MyAayvwSystem::MyAayvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvwSystem::MyAayvwCommand
    assert_equality subject.class, MyAayvwSystem::MyAayvwCommand
  end

end
