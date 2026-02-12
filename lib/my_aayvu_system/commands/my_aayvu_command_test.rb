class MyAayvuSystem::MyAayvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvuSystem::MyAayvuCommand
    assert_equality subject.class, MyAayvuSystem::MyAayvuCommand
  end

end
