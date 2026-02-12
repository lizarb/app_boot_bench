class MyAaohgSystem::MyAaohgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohgSystem::MyAaohgCommand
    assert_equality subject.class, MyAaohgSystem::MyAaohgCommand
  end

end
