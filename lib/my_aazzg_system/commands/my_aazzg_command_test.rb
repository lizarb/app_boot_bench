class MyAazzgSystem::MyAazzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzgSystem::MyAazzgCommand
    assert_equality subject.class, MyAazzgSystem::MyAazzgCommand
  end

end
