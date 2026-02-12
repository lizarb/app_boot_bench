class MyAammgSystem::MyAammgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammgSystem::MyAammgCommand
    assert_equality subject.class, MyAammgSystem::MyAammgCommand
  end

end
