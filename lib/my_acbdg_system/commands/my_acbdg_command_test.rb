class MyAcbdgSystem::MyAcbdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdgSystem::MyAcbdgCommand
    assert_equality subject.class, MyAcbdgSystem::MyAcbdgCommand
  end

end
