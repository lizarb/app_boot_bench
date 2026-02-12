class MyAayvfSystem::MyAayvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvfSystem::MyAayvfCommand
    assert_equality subject.class, MyAayvfSystem::MyAayvfCommand
  end

end
