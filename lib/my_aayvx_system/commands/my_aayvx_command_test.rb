class MyAayvxSystem::MyAayvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvxSystem::MyAayvxCommand
    assert_equality subject.class, MyAayvxSystem::MyAayvxCommand
  end

end
