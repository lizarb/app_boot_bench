class MyAakhgSystem::MyAakhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhgSystem::MyAakhgCommand
    assert_equality subject.class, MyAakhgSystem::MyAakhgCommand
  end

end
