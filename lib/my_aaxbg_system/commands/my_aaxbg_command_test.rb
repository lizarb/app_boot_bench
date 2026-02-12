class MyAaxbgSystem::MyAaxbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbgSystem::MyAaxbgCommand
    assert_equality subject.class, MyAaxbgSystem::MyAaxbgCommand
  end

end
