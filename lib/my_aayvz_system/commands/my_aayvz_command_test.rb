class MyAayvzSystem::MyAayvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvzSystem::MyAayvzCommand
    assert_equality subject.class, MyAayvzSystem::MyAayvzCommand
  end

end
