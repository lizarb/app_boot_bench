class MyAaefgSystem::MyAaefgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefgSystem::MyAaefgCommand
    assert_equality subject.class, MyAaefgSystem::MyAaefgCommand
  end

end
