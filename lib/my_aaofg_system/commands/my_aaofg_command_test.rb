class MyAaofgSystem::MyAaofgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofgSystem::MyAaofgCommand
    assert_equality subject.class, MyAaofgSystem::MyAaofgCommand
  end

end
