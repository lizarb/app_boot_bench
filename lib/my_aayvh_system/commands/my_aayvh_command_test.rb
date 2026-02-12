class MyAayvhSystem::MyAayvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvhSystem::MyAayvhCommand
    assert_equality subject.class, MyAayvhSystem::MyAayvhCommand
  end

end
