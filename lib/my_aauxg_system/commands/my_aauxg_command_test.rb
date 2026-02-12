class MyAauxgSystem::MyAauxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxgSystem::MyAauxgCommand
    assert_equality subject.class, MyAauxgSystem::MyAauxgCommand
  end

end
