class MyAayvbSystem::MyAayvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvbSystem::MyAayvbCommand
    assert_equality subject.class, MyAayvbSystem::MyAayvbCommand
  end

end
