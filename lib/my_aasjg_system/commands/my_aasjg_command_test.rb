class MyAasjgSystem::MyAasjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjgSystem::MyAasjgCommand
    assert_equality subject.class, MyAasjgSystem::MyAasjgCommand
  end

end
