class MyAapcgSystem::MyAapcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcgSystem::MyAapcgCommand
    assert_equality subject.class, MyAapcgSystem::MyAapcgCommand
  end

end
