class MyAahtgSystem::MyAahtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtgSystem::MyAahtgCommand
    assert_equality subject.class, MyAahtgSystem::MyAahtgCommand
  end

end
