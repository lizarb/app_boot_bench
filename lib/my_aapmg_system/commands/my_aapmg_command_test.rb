class MyAapmgSystem::MyAapmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmgSystem::MyAapmgCommand
    assert_equality subject.class, MyAapmgSystem::MyAapmgCommand
  end

end
