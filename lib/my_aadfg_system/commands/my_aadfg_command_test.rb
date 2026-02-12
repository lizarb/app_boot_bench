class MyAadfgSystem::MyAadfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfgSystem::MyAadfgCommand
    assert_equality subject.class, MyAadfgSystem::MyAadfgCommand
  end

end
