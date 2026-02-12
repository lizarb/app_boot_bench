class MyAamdgSystem::MyAamdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdgSystem::MyAamdgCommand
    assert_equality subject.class, MyAamdgSystem::MyAamdgCommand
  end

end
