class MyAcozgSystem::MyAcozgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozgSystem::MyAcozgCommand
    assert_equality subject.class, MyAcozgSystem::MyAcozgCommand
  end

end
