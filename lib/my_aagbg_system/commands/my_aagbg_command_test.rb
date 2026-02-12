class MyAagbgSystem::MyAagbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbgSystem::MyAagbgCommand
    assert_equality subject.class, MyAagbgSystem::MyAagbgCommand
  end

end
