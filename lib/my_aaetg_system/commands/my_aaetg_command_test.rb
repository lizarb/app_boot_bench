class MyAaetgSystem::MyAaetgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetgSystem::MyAaetgCommand
    assert_equality subject.class, MyAaetgSystem::MyAaetgCommand
  end

end
