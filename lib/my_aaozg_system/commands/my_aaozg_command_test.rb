class MyAaozgSystem::MyAaozgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozgSystem::MyAaozgCommand
    assert_equality subject.class, MyAaozgSystem::MyAaozgCommand
  end

end
